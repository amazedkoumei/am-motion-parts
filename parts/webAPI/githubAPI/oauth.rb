# -*- coding: utf-8 -*-
module AMP
  module GithubAPI
    def createAuthorization(userName, password, payload = {}, &block)
      # http://developer.github.com/v3/oauth/#create-a-new-authorization
      payload = {
        # http://developer.github.com/v3/oauth/#scopes
        scopes: ["public_repo"],
        note: "",
        note_url: "",
        client_id: "",
        client_secret: ""
      }.merge(payload)
      payload = BW::JSON.generate(payload)
      
      # base64 encoding
      authorization = "Basic " + [userName + ":" + password].pack("m").chomp
      headers = {
        Authorization: authorization,
        Accept: "application/vnd.github.beta+json",
        Accept: "application/vnd.github.v3+json"        
      }

      #self.request('https://api.github.com/authorizations', :post, {headers: {Authorization: authorization}, payload: payload, format: :json}) do |response|
      BW::HTTP.post('https://api.github.com/authorizations',{headers: headers, payload: payload, format: :json}) do |response|
        if response.ok?
          json = BW::JSON.parse(response.body.to_str)
          @authToken = json[:token]
        else
          error = "Authonication Error"
        end
        block.call(error) unless block.nil?
      end
    end

    def fetchNewsFeedToken(&block)
      @webview = UIWebView.new.tap do |v|
        v.loadRequest(NSURLRequest.requestWithURL(NSURL.URLWithString("https://github.com/login")))
        v.delegate = self
      end
      @delegator = block unless block.nil?
    end

    def webViewDidFinishLoad(webView)
      path = webView.request.URL.path
      if path == "/login"
        webView.stringByEvaluatingJavaScriptFromString("$('#login_field').val('#{@userName}');$('#password').val('#{@password}');$('#login_field')[0].form.submit()")
      elsif path == "/"
        @newsFeedToken = webView.stringByEvaluatingJavaScriptFromString("$('a.feed')[0].href.match(/token=(.*)/)[1]")
        if @delegator.respond_to?(:call)
          @delegator.call()
        end
      end
    end
  end
end