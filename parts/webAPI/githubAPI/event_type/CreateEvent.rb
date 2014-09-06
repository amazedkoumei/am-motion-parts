# -*- coding: utf-8 -*-
module AMP
  module GithubAPI
    class CreateEvent < AMP::GithubAPI::Event

      def feed_title_predicate
        "created #{self.data[:payload][:ref_type]}"
      end

      def feed_title_object
        case self.data[:payload][:ref_type]
        when "repository"
          self.data[:repo][:name]
        when "branch", "tag"
          "#{self.data[:payload][:ref]} at #{self.data[:repo][:name]}"
        end
      end

      def feed_url
        case self.data[:payload][:ref_type]
        when "repository"
          "https://github.com/" + self.data[:repo][:name]
        when "branch", "tag"
          thing = "#{self.data[:payload][:ref]} at #{self.data[:repo][:name]}"
          "https://github.com/" + self.data[:repo][:name] + "/tree/" + self.data[:payload][:ref]
        else
          "https://github.com/" + self.data[:repo][:name]
        end
      end

      def feed_activity_icon
        case self.data[:payload][:ref_type]
        when "repository"
          NSString.stringWithUTF8String("\uf001")
        when "branch"
          NSString.stringWithUTF8String("\uf020")
        when "tag"
          NSString.stringWithUTF8String("\uf015")
        end
      end

    end
  end
end