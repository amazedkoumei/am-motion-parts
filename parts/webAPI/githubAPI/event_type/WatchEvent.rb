# -*- coding: utf-8 -*-
module AMP
  module GithubAPI
    class WatchEvent < AMP::GithubAPI::Event

      def feed_title_predicate
        "starred"
      end

      def feed_title_object
        self.data[:repo][:name]
      end

      def feed_url
        "https://github.com/" + self.data[:repo][:name]
      end

      def feed_activity_icon
        NSString.stringWithUTF8String("\uf02a")
      end

    end
  end
end