# -*- coding: utf-8 -*-
module AMP
  module GithubAPI
    class PullRequestEvent < AMP::GithubAPI::Event

      def feed_title_predicate
        if data[:payload][:pull_request][:merged] == true
          "merged pull request"
        else
          "#{self.data[:payload][:action]} pull request"
        end
      end

      def feed_title_object
        "#{self.data[:repo][:name]}##{self.data[:payload][:number]}"
      end

      def feed_title_description
        self.data[:payload][:pull_request][:title]
      end

      def feed_url
        self.data[:payload][:pull_request][:html_url]
      end

      def feed_activity_icon
        NSString.stringWithUTF8String("\uf009")
      end

    end
  end
end