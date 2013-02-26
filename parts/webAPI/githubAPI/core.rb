# -*- coding: utf-8 -*-
module AMP
  class GithubAPI
    attr_accessor :authToken
    attr_accessor :newsFeedToken

    API_ROOT = "https://api.github.com"
    USER_DEFAULT_AUTHTOKEN = "amp_github_authtoken"

    def self.instance()
      Dispatch.once { @instance ||= new }
      #@instance ||= new
      @instance
    end

    def request(url_string, http_method=:get, payload={}, &block)

      if @authToken.nil?
        @authToken = App::Persistence[USER_DEFAULT_AUTHTOKEN]
      end

      options = {
        headers: {
          Authorization: "token " + @authToken,
          Accept: "application/vnd.github.beta+json",
          Accept: "application/vnd.github.v3+json"
        }
      }
      options[:payload] = payload

      # see about options
      # https://github.com/rubymotion/BubbleWrap/blob/master/motion/http.rb
      BubbleWrap::HTTP.send(http_method, url_string, options) do |response, query|
        if response.ok? || !self.respond_to?("errorAction")
          block.call(response, query) unless block.nil?
        elsif response.status_code == 404
          # some api retruns 404, for example...
          #   /repos/#{owner}/#{repo}/subscription
          #   /user/starred/#{owner}/#{repo}
          #   /user/following/#{owner}
          block.call(response, query) unless block.nil?
        elsif response.status_code == 410
          # issue disable
          block.call(response, query) unless block.nil?
        else
          errorAction(response, query)
        end
      end
    end

    def basicAuthenticationRequest(userName, password, url_string, http_method=:get, options={}, &block)

      # base64 encoding
      authorization = "Basic " + [userName + ":" + password].pack("m").chomp
      options = {
        headers: {
          Authorization: authorization,
          Accept: "application/vnd.github.beta+json",
          Accept: "application/vnd.github.v3+json"        
        }
      }.merge(options)

      # see about options
      # https://github.com/rubymotion/BubbleWrap/blob/master/motion/http.rb
      BubbleWrap::HTTP.send(http_method, url_string, options) do |response, query|
        block.call(response, query) unless block.nil?
      end
    end

  end
end
