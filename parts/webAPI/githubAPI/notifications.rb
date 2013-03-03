# -*- coding: utf-8 -*-
module AMP
  class GithubAPI

    def getNotifications(payload={}, &block)
      # http://developer.github.com/v3/activity/notifications/#list-your-notifications
      payload = {
        all: "false",
        participating: "false",
        since: "none"
      }.merge(payload)
      request(API_ROOT + "/notifications") do |response, query|
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
