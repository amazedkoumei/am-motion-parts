# -*- coding: utf-8 -*-
module AMP
  class GithubAPI

    def getRepositorySubscription(owner, repo, &block)
      request(API_ROOT + "/repos/#{owner}/#{repo}/subscription") do |response, query|
        # http://developer.github.com/v3/activity/watching/#get-a-repository-subscription
        block.call(response) unless block.nil?
      end
    end

    def isWatchingRepository(owner, repo, &block)
      getRepositorySubscription(owner, repo) do |response, query|
        if response.ok?
          json = BW::JSON.parse(response.body)
          block.call(json[:subscribed]) unless block.nil?
        else
          # API returns 404 when :subscribed == false && :ignored == false
          block.call(false)
        end
      end
    end
  end
end
