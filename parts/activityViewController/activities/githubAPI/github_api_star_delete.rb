# -*- coding: utf-8 -*-
class GithubAPI_StarDelete < GithubApiTemplateActivity

  def informationMessage()
    "Removing Star..."
  end

  def apiUrl
    "https://api.github.com/user/starred/#{@owner}/#{@repo}"
  end
  
  def methodName
    "delete"
  end

  def activityType
    App.name + "_remove_star"
  end

  def activityTitle
    "Remove Star"
  end

  def activityImage
    UIImage.imageNamed("am_github_api_star.png")
  end
end