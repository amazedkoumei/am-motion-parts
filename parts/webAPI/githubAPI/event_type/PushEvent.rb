# -*- coding: utf-8 -*-
module AMP
  module GithubAPI
    class PushEvent < AMP::GithubAPI::Event

      def feed_title_predicate
        "pushed to"
      end

      def feed_title_object
        ref = self.data[:payload][:ref]
        ref = ref.split("/")
        ref = ref[ref.length - 1]
        "#{ref} at #{self.data[:repo][:name]}"
      end

      def feed_url
        "https://github.com/" + self.data[:repo][:name] + "/compare/" + self.data[:payload][:before][0..9] + "..." + self.data[:payload][:head][0..9]
      end

      def feed_activity_icon
        NSString.stringWithUTF8String("\uf01f")
      end

    end
  end
end