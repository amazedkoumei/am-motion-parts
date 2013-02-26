# -*- coding: utf-8 -*-
module AMP
  class GithubAPI

    def getRepositorySubscription(owner, repo, &block)
      request(API_ROOT + "/repos/#{owner}/#{repo}/subscription") do |response, query|
        # http://developer.github.com/v3/activity/watching/#get-a-repository-subscription
        block.call(response) unless block.nil?
      end
    end

    def getRepositoryIssueList(owner, repo, payload={}, &block)
      # http://developer.github.com/v3/issues/#list-issues-for-a-repository
      payload = {
        milestone: "none",
        state: "open",
        assignee: "none"
      }.merge(payload)

      request(API_ROOT + "/repos/#{owner}/#{repo}/issues", :get, payload) do |response, query|
        block.call(response) unless block.nil?
      end
    end

    def getRepositoryIssue(owner, repo, number, payload={}, &block)
      # http://developer.github.com/v3/issues/#get-a-single-issue
      request(API_ROOT + "/repos/#{owner}/#{repo}/issues/#{number}", :get, payload) do |response, query|
        block.call(response) unless block.nil?
      end
    end

    def getRepositoryIssueComment(owner, repo, number, payload={}, &block)
      # http://developer.github.com/v3/issues/comments/#list-comments-on-an-issue
      payload = {
        milestone: "none",
        state: "open",
        assignee: "none"
      }.merge(payload)
      request(API_ROOT + "/repos/#{owner}/#{repo}/issues/#{number}/comments", :get, payload) do |response, query|
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

    def repositoryIssueCount(owner, repo, payload={}, &block)
      getRepositoryIssueList(owner, repo, payload) do |response|
        json = BW::JSON.parse(response.body)
        if response.ok?
          block.call(json.length) unless block.nil?
        else
          block.call(json[:message]) unless block.nil?
        end
      end
    end

  end
end
