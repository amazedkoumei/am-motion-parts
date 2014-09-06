# -*- coding: utf-8 -*-
module AMP
  module GithubAPI
    class DeleteEvent < AMP::GithubAPI::Event

      def feed_title_predicate
        "deleted #{self.data[:payload][:ref_type]}"
      end

      def feed_title_object
        case self.data[:payload][:ref_type]
        when "branch", "tag"
          "#{self.data[:payload][:ref]} at #{self.data[:repo][:name]}"
        end
      end

      def feed_url
        "https://github.com/" + self.data[:repo][:name]
      end

      def feed_activity_icon
        case self.data[:payload][:ref_type]
        when "branch"
          NSString.stringWithUTF8String("\uf020")
        when "tag"
          NSString.stringWithUTF8String("\uf015")
        end
      end
      
    end
  end
end
