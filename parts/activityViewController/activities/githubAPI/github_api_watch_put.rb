# -*- coding: utf-8 -*-
class GithubAPI_WatchPut < GithubApiTemplateActivity

  def informationMessage()
    "Start Watching..."
  end

  def apiUrl
    "https://api.github.com/user/subscriptions/#{@owner}/#{@repo}"
  end
  
  def methodName
    "put"
  end

  def activityType
    App.name + "_watch_repository"
  end

  def activityTitle
    "Watch"
  end

  def activityImage
    UIImage.imageNamed("am_github_api_watch.png")
  end
end
