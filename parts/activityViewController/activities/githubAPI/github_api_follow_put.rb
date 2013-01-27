# -*- coding: utf-8 -*-
class GithubAPI_FollowPut < GithubApiTemplateActivity

  def informationMessage()
    "Start Following..."
  end

  def apiUrl
    "https://api.github.com/user/following/#{@owner}"
  end
  
  def methodName
    "put"
  end

  def activityType
    App.name + "_follow"
  end

  def activityTitle
    "Follow"
  end

  def activityImage
    UIImage.imageNamed("am_github_api_follow.png")
  end
end
