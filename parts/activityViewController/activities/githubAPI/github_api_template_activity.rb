# -*- coding: utf-8 -*-
class GithubApiTemplateActivity < UIActivity

  attr_accessor :authToken, :delegate

  DELGATE_METHOD_COMPLETE = "completePerformActivity"
  DELGATE_METHOD_COMPLETE_WITH_ERROR = "completePerformActivityWithError"

  def informationMessage
    ""
  end

  def apiUrl
    # subclass must override
    # used in performActivity method
    nil
  end
  
  def methodName
    # subclass must override
    # used in performActivity method
    nil
  end

  def activityType
    # subclass must override
    nil
  end

  def activityTitle
    # subclass must override
    nil
  end

  def activityImage
    # subclass must override
    nil
  end

  def canPerformWithActivityItems(activityItems)
    true
  end

  def prepareWithActivityItems(activityItems)
    for item in activityItems
      if item.class.name == "NSURL"

        @url = item
        if !@url.nil?
          blank, @owner, @repo = @url.path.componentsSeparatedByString("/")
        end

      elsif item.class.ancestors.include?(UIViewController)
        InformView.show(informationMessage(), target:item.view, animated:true)
      else
        # do nothing
      end
    end
  end

  def performActivity()
    #InformView.hide(false)

    authHeader = "token #{@authToken}"

    # dismiss ActionSheet
    activityDidFinish(true)

    BW::HTTP.send(methodName, apiUrl, {headers: {Authorization: authHeader}}) do |response|
      if response.status_code == 204
        InformView.hide(true)
        @delegate.send(DELGATE_METHOD_COMPLETE) if @delegate.respond_to?(DELGATE_METHOD_COMPLETE)          
      else
        InformView.hide(true)
        @delegate.send(DELGATE_METHOD_COMPLETE_WITH_ERROR, response.status_code) if @delegate.respond_to?(DELGATE_METHOD_COMPLETE_WITH_ERROR)
      end
    end
  end

  def activityDidFinish(completed)
    super(completed)
  end

end