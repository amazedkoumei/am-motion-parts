# -*- coding: utf-8 -*-
module AMP
  class GithubAPI

    def isStarredRepository(owner, repo, &block)
      request(API_ROOT + "/user/starred/#{owner}/#{repo}") do |response, query|
        # http://developer.github.com/v3/activity/starring/#check-if-you-are-starring-a-repository
        block.call(response.status_code == 204) unless block.nil?
      end
    end

    def starRepository(owner, repo, &block)
      request(API_ROOT + "/user/starred/#{owner}/#{repo}", :put) do |response, query|
        block.call(response.status_code == 204) unless block.nil?
      end
    end

    def unstarRepository(owner, repo, &block)
      request(API_ROOT + "/user/starred/#{owner}/#{repo}", :delete) do |response, query|
        block.call(response.status_code == 204) unless block.nil?
      end
    end

    def watchRepository(owner, repo, &block)
      request(API_ROOT + "/user/subscriptions/#{owner}/#{repo}", :put) do |response, query|
        block.call(response.status_code == 204) unless block.nil?
      end
    end

    def unwatchRepository(owner, repo, &block)
      request(API_ROOT + "/user/subscriptions/#{owner}/#{repo}", :delete) do |response, query|
        block.call(response.status_code == 204) unless block.nil?
      end
    end

    def isFollowingUser(user, &block)
      request(API_ROOT + "/user/following/#{user}") do |response, query|
        # http://developer.github.com/v3/users/followers/#check-if-you-are-following-a-user        
        block.call(response.status_code == 204) unless block.nil?
      end
    end

    def followUser(user, &block)
      p user
      request(API_ROOT + "/user/following/#{user}", :put) do |response, query|
        block.call(response.status_code == 204) unless block.nil?
      end
    end

    def unfollowUser(user, &block)
      request(API_ROOT + "/user/following/#{user}", :delete) do |response, query|
        block.call(response.status_code == 204) unless block.nil?
      end
    end

  end
end
