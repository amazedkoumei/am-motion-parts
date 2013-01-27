# -*- coding: utf-8 -*-
class GithubAPI_StarPut < GithubApiTemplateActivity

  def informationMessage()
    "Adding Star..."
  end

  def apiUrl
    "https://api.github.com/user/starred/#{@owner}/#{@repo}"
  end
  
  def methodName
    "put"
  end

  def activityType
    App.name + "_add_star"
  end

  def activityTitle
    "Add Star"
  end

  def activityImage
    UIImage.imageNamed("am_github_api_star.png")
  end
end
