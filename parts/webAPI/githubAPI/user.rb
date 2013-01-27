# -*- coding: utf-8 -*-
module AMP
  class GithubAPI

    def isStarredRepository(owner, repo, &block)
      request(API_ROOT + "/user/starred/#{owner}/#{repo}") do |response, query|
        # http://developer.github.com/v3/activity/starring/#check-if-you-are-starring-a-repository
        block.call(response.status_code == 204) unless block.nil?
      end
    end

    def isFollowingUser(user, &block)
      request(API_ROOT + "/user/following/#{user}") do |response, query|
        # http://developer.github.com/v3/users/followers/#check-if-you-are-following-a-user
        block.call(response.status_code == 204) unless block.nil?
      end
    end

  end
end
