# -*- coding: utf-8 -*-
module AMP
  module GithubAPI
    class IssuesEvent < AMP::GithubAPI::Event

      def feed_title_predicate
        "#{data[:payload][:action]} issue"
      end

      def feed_title_object
        "#{self.data[:repo][:name]}##{self.data[:payload][:issue][:number]}"
      end

      def feed_title_description
        self.data[:payload][:issue][:title]
      end

      def feed_url
        self.data[:payload][:issue][:html_url]
      end

      def feed_activity_icon
        case self.data[:payload][:action]
        when "opened"
          NSString.stringWithUTF8String("\uf026")
        when "closed"
          NSString.stringWithUTF8String("\uf028")
        when "reopened"
          NSString.stringWithUTF8String("\uf028")
        end
      end

    end
  end
end