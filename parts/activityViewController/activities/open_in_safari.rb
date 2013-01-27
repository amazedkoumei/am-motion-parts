# -*- coding: utf-8 -*-
class OpenInSafariActivity < UIActivity

  def activityType
    App.name + "_safari"
  end

  def activityTitle
    "Open in Safari"
  end

  def activityImage
    UIImage.imageNamed("open_in_safari_activity.png")
    #UIImage.imageWithContentsOfFile("./open_in_safari_activity.png")
  end

  def canPerformWithActivityItems(activityItems)
    for item in activityItems
      if item.class.name == "NSURL" && App.shared.canOpenURL(item)
        return true
      end
    end
    false
  end

  def prepareWithActivityItems(activityItems)
    for item in activityItems
      if item.class.name == "NSURL"
        @url = item
      end
    end
  end

  def performActivity()
    completed = App.open_url(@url)
    activityDidFinish(completed)
  end
end