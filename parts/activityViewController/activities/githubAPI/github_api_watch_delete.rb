# -*- coding: utf-8 -*-
class GithubAPI_WatchDelete < GithubApiTemplateActivity

  def informationMessage()
    "Stop Watching..."
  end

  def apiUrl
    "https://api.github.com/user/subscriptions/#{@owner}/#{@repo}"
  end
  
  def methodName
    "delete"
  end

  def activityType
    App.name + "_unwatch_repository"
  end

  def activityTitle
    "UnWatch"
  end

  def activityImage
    UIImage.imageNamed("am_github_api_watch.png")
  end
end