# -*- coding: utf-8 -*-
module AMP
  module GithubAPI
    class ForkEvent < AMP::GithubAPI::Event

      def feed_title_predicate
        "forked"
      end

      def feed_title_object
        "#{self.data[:repo][:name]} to #{self.data[:payload][:forkee][:full_name]}"
      end

      def feed_url
        "https://github.com/" + self.data[:payload][:forkee][:full_name]
      end

      def feed_activity_icon
        NSString.stringWithUTF8String("\uf020")
      end

    end
  end
end