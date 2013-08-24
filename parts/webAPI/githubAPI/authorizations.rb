# -*- coding: utf-8 -*-
module AMP
  module GithubAPI
    AUTH_ERROR_MESSAGE = "Authonication Error"
    AUTHORIZATIONS_API_LIST = [
      # http://developer.github.com/v3/oauth/#create-a-new-authorization
      {method: :post, name: "createAuthorization"},
      # http://developer.github.com/v3/oauth/#update-an-existing-authorization
      {method: :patch, name: "updateAuthorization"},
      # http://developer.github.com/v3/oauth/#list-your-authorizations
      {method: :get, name: "getAuthorizations"}
    ]

    AUTHORIZATIONS_API_LIST.each do |api|
      define_method(api[:name]) do |userName, password, payload = {}, authID = nil, &block|

        # base64 encoding
        authorization = "Basic " + [userName + ":" + password].pack("m").chomp

        options = {
          headers: {
            Authorization: authorization,
            Accept: "application/vnd.github.beta+json",
            Accept: "application/vnd.github.v3+json"        
          },
          payload: BW::JSON.generate({
            # http://developer.github.com/v3/oauth/#scopes
            scopes: ["public_repo"],
            note: "",
            note_url: "",
            client_id: "",
            client_secret: ""
          }.merge(payload)),
          format: :json
        }
        if api[:name] == "getAuthorizations"
          options[:payload] = {}
        end
        
        url_string = API_ROOT + "/authorizations"
        url_string = url_string + "/#{authID}" unless authID.nil?

        #self.request('https://api.github.com/authorizations', :post, {headers: {Authorization: authorization}, payload: payload, format: :json}) do |response|
        BubbleWrap::HTTP.send(api[:method], url_string, options) do |response, query|
          if response.ok?
            json = BW::JSON.parse(response.body.to_str)
            if api[:name] != "getAuthorizations"
              @authToken = json[:token]
              App::Persistence[USER_DEFAULT_AUTHTOKEN] = @authToken

              block.call(response) unless block.nil?
            else
              block.call(response) unless block.nil?
            end
          else
            error = AUTH_ERROR_MESSAGE
            block.call(error) unless block.nil?
          end
        end
      end
    end

    def fetchNewsFeedToken(userName, password, &block)
      @userName = userName
      @password = password
      @webview = UIWebView.new.tap do |v|
        v.loadRequest(NSURLRequest.requestWithURL(NSURL.URLWithString("https://github.com/login?mobile=0")))
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

    # FIXME: TOO Bad: 3 pattern return value
    def hasAuthonicated(userName, password, app_name, &block)
      ret = false
      getAuthorizations(userName, password) do |response|
        if response == AUTH_ERROR_MESSAGE
          # return error message
          block.call(response)
        else
          json = BW::JSON.parse(response.body.to_str)
          json.each do |obj|
            if obj["app"]["name"] == app_name
              ret = obj["id"]
              break
            end
          end
          # return auth_id
          # or false
          block.call(ret)
        end
      end
    end

  end
end