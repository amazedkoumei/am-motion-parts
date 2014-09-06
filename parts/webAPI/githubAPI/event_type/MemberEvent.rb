# -*- coding: utf-8 -*-
module AMP
  module GithubAPI
    class MemberEvent < AMP::GithubAPI::Event

      def feed_title_predicate
        self.data[:payload][:action]
      end

      def feed_title_object
        "#{self.data[:payload][:member][:login]} to #{self.data[:repo][:name]}"
      end

      def feed_url
        "https://github.com/" + self.data[:repo][:name]
      end

    end
  end
end