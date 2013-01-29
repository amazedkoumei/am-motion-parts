module AMP
  class ActivityViewController < UIActivityViewController

    METHOD_NAME_PREFIX = "activity"

    API_LIST = [
      "OpenInSafariActivity"
    ]
    API_LIST.each do |classname|
      define_singleton_method(METHOD_NAME_PREFIX + classname) do
        Object.const_get(classname).new()
      end
    end

    GITHUB_API_LIST = [
      "GithubAPI_StarPut",
      "GithubAPI_StarDelete",
      "GithubAPI_WatchPut",
      "GithubAPI_WatchDelete",
      "GithubAPI_FollowPut",
      "GithubAPI_FollowDelete"
    ]
    GITHUB_API_LIST.each do |classname|
      define_singleton_method(METHOD_NAME_PREFIX + classname) do |authToken, delegate=nil|
        Object.const_get(classname).new.tap do |c|
          c.authToken = authToken
          c.delegate = delegate
        end
      end
    end

    def self.activityHatenaBookmark(url_string, options)
      options = {
        :title => "",
        :backurl => "",
        :backtitle => ""
      }.merge(options)
      HatenaBookmarkActivity.new.tap do |h|
        h.url = url_string
        h.title = options[:title]
        h.backurl = options[:backurl]
        h.backtitle = options[:backtitle]
      end
    end

    DEFAULT_ACTIVITY_LIST = [
      UIActivityTypePostToFacebook,
      UIActivityTypePostToTwitter,
      UIActivityTypePostToWeibo,
      UIActivityTypeMessage,
      UIActivityTypeMail,
      UIActivityTypePrint,
      UIActivityTypeCopyToPasteboard,
      UIActivityTypeAssignToContact,
      UIActivityTypeSaveToCameraRoll
    ]

    def initWithActivityItems(activityItems, applicationActivities:includeActivities)
      excludedActivityTypes = []
      DEFAULT_ACTIVITY_LIST.each do |a|
        if includeActivities.include?(a)
          includeActivities.delete(a)
        else
          excludedActivityTypes<<a
        end
      end
      super.tap do |s|
        s.excludedActivityTypes = excludedActivityTypes
      end
    end
  end
end