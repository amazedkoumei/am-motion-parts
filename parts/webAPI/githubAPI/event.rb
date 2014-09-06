# -*- coding: utf-8 -*-
module AMP
  class GithubAPI

    def feed_info(data)
      github_api = AMP::GithubAPI

      if github_api.const_defined?(data[:type])
        event_obj = Object.const_get("AMP")
                            .const_get("GithubAPI")
                            .const_get(data[:type])
                            .new(data)
        {
          title: event_obj.feed_title,
          title_subject: event_obj.feed_title_subject,
          title_predicate: event_obj.feed_title_predicate,
          title_object: event_obj.feed_title_object,
          title_description: event_obj.feed_title_description,
          avatar_url: event_obj.feed_avatar_url,
          url: event_obj.feed_url,
          activity_icon: event_obj.feed_activity_icon
        }
      else
        {
          title: "#{data[:type]} has not been implemented",
          title_subject: "#{data[:type]} case",
          title_predicate: "has not been implemented",
          title_object: "",
          title_description: "",
          avatar_url: "",
          url: "",
          activity_icon: ""
        }
      end        
    end

    def getFeeds(payload={}, &block)
      # https://developer.github.com/v3/activity/events/#list-events-that-a-user-has-received
      payload = {
      }.merge(payload)
      request(API_ROOT + "/users/amazedkoumei/received_events", :get, payload) do |response, query|
        block.call(response) unless block.nil?
      end
    end
    
    def patchNotifications(id, payload={}, &block)
      # http://developer.github.com/v3/activity/notifications/#list-your-notifications
      payload = {
        unread: "false",
        read: "true"
      }.merge(payload)
      request(API_ROOT + "/notifications/threads/#{id}", http_method="patch") do |response, query|
        block.call(response.ok?) unless block.nil?
      end
    end
    
  end
end
