# -*- coding: utf-8 -*-
module AMP
  module GithubAPI
    class Event

      def init
        super
        self.data = nil
      end

      def initialize(data)
        super
        @data = data
      end

      def data
        @data
      end

      def feed_title()
        unless feed_title_predicate.nil?
          "#{feed_title_subject} #{feed_title_predicate} #{feed_title_object} #{feed_title_description}".strip
        else
          "#{self.class.name} has not been implemented"
        end
      end

      def feed_title_subject
        self.data[:actor][:login]
      end

      def feed_title_predicate
        ""
      end

      def feed_title_object
        ""
      end

      def feed_title_description
        ""
      end

      def feed_url
        ""
      end

      def feed_avatar_url
        self.data[:actor][:avatar_url]
      end

      def feed_activity_icon
        ""
      end

    end
  end
end