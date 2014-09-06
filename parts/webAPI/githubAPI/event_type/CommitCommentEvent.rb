# -*- coding: utf-8 -*-
module AMP
  module GithubAPI
    class CommitCommentEvent < AMP::GithubAPI::Event

      def feed_title_predicate
        "commented on commit"
      end

      def feed_title_object
        "#{self.data[:repo][:name]}@#{self.data[:payload][:comment][:commit_id][0..9]} #{self.data[:payload][:comment][:body]}"
      end

      def feed_url
        "#{self.data[:payload][:comment][:html_url]}"
      end

      def feed_activity_icon
        NSString.stringWithUTF8String("\uf04f")
      end

    end
  end
end
