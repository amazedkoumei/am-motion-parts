# Am::Motion::Parts

This is parts collection for RubyMotion Apps

## Installation

Add this line to your application's Gemfile:

    gem "am-motion-parts", :git => "https://github.com/amazedkoumei/am-motion-parts.git"

And then execute:

    $ bundle install
    $ rake pod:install

Or

    $ bundle install --path bundle
    $ rake pod:install

## Usage

### InformView

    AMP::InformView.show("loading..", target:navigationController.view, animated:true)
    # Do Something
    AMP::InformView.hide(true)

### LoadingTableFooterView

in UITableViewController

    @footerView = AMP::LoadingTableFooterView.new.tap do |v|
      v.frame = [[0, 0], [tableView.frame.size.width, 44]]
      self.tableView.tableFooterView = v
    end
    @footerView.startAnimating()
    # Do Something
    @footerView.stopAnimating()

### ActivityViewController

    @activityController = AMP::ActivityViewController.new.tap do |a|
      # if you need
      url = NSURL.URLWithString("http://example.com")
      text = "example"
      activityItems = [@manager.url, text]
      
      # see http://developer.hatena.ne.jp/ja/documents/iphone/apis/bookmark ( in Japanese )
      # if you need
      hatenaBookmarkOptions = {
      	:title => "title"
      	:backurl => "sample:/"
      	:backtitle => "sample"
      }
      
      includeActivities = [
      	# You can include "Built-in Activity Types"
      	UIActivityTypePostToFacebook,
        UIActivityTypePostToTwitter,
        
        AMP::ActivityViewController.activityOpenInSafariActivity()
        AMP::ActivityViewController.activityHatenaBookmark(url, hatenaBookmarkOptions),
        AMP::ActivityViewController.activityGithubAPI_StarPut(authToken, self),
        AMP::ActivityViewController.activityGithubAPI_StarDelete(authToken, self),
        AMP::ActivityViewController.activityGithubAPI_WatchPut(authToken, self),
        AMP::ActivityViewController.activityGithubAPI_WatchDelete(authToken, self),
        AMP::ActivityViewController.activityGithubAPI_FollowPut(authToken, self),
        AMP::ActivityViewController.activityGithubAPI_FollowDelete(authToken, self)
      ]
      a.initWithActivityItems(activityItems, applicationActivities:includeActivities)
      presentViewController(a, animated:true, completion:nil)
    end

### webAPI/GithhubAPI

    @api = AMP::GithubAPI.instance
    @owner = "amazedkoumei"
    @repo = "am-motion-parts"
    @appName = "sample app(API)"
    
    # error-handling（optional）
    def @api.errorAction(response, query)
      App.notification_center.post ERROR_NOTIFICATION
    end
    
    @api.hasAuthonicated(@userName, @password, @appName) do |response|
      if response != AMP::GithubAPI::AUTH_ERROR_MESSAGE
        if response == false
          # has not authonicated
        else
          # has authonicated
          appID = response
        end
      end
    end
    
    @api.createAuthorization(@userName, @password, payload) do |response|
      if response != AMP::GithubAPI::AUTH_ERROR_MESSAGE
        authToken = @api.authToken
      end
    end
    
    @api.updateAuthorization(@userName, @password, payload, appID) do |response|
      if response != AMP::GithubAPI::AUTH_ERROR_MESSAGE
        authToken = @api.authToken
       end
    end

    @api.getRepositorySubscription(@owner, @repo) do |response, query|
      # response is BubbleWrap::HTTP::Response
      # query is BubbleWrap::HTTP::Query
      # https://github.com/rubymotion/BubbleWrap/blob/master/motion/http.rb
      
      # response.body format is here
      # http://developer.github.com/v3/activity/watching/#get-a-repository-subscription
    end
    
    @api.isStarredRepository(@owner, @repo) do |ret|
      # ret is BOOLEAN
    end
    
    @api.isWatchingRepository(@owner, @repo) do |ret|
      # ret is BOOLEAN
    end
    
    @api.isFollowingUser(@owner) do |ret|
      # ret is BOOLEAN
    end

### Util

`AMP::Util.imageForRetina(image)`

returns UIImage for retina display.

@param image[UIImage]

`AMP::Util.dateFormatter(strDate, inputFormat, outputFormat)`

returns NSString formatted like inputFormat

@param strDate[NSString] ex. "2013-10-03T04:32:52Z"  
@param inputFormat[NSString] ex. "YYYY'-'MM'-'dd'T'HH':'mm':'ss'Z'"  
@param outputFormat[NSString] ex. "YYYY-MM-dd HH:mm:ss"




## Apps using this library

+ [Octofeed](https://github.com/amazedkoumei/motion-octofeed)

   
## Libraries using

+ [BubbleWrap](https://github.com/rubymotion/BubbleWrap)
+ [UIActivityCollection](https://github.com/shu223/UIActivityCollection)
  + just using image for ActivityViewController


## TODO

+ write spec…(ﾉ∀`)ｱﾁｬｰ

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
