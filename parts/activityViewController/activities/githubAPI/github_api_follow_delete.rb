# -*- coding: utf-8 -*-
class GithubAPI_FollowDelete < GithubApiTemplateActivity

  def informationMessage()
    "Stop Following..."
  end

  def apiUrl
    "https://api.github.com/user/following/#{@owner}"
  end
  
  def methodName
    "delete"
  end

  def activityType
    App.name + "_unfollow"
  end

  def activityTitle
    "UnFollow"
  end

  def activityImage
    UIImage.imageNamed("am_github_api_follow.png")
  end
end