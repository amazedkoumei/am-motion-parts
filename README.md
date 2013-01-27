# Am::Motion::Parts

This is parts collection for RubyMotion Apps

## Installation

Add this line to your application's Gemfile:

    gem "am-motion-parts", :git => "https://github.com/amazedkoumei/am-motion-parts.git"

And then execute:

    $ bundle install

Or

    $ bundle install --path bundle

## Usage

### InformView

    AMP::InformView.show("loading..", target:navigationController.view, animated:true)
    # Do Something
    AMP::InformView.hide(true)

### ActivityViewController

    @activityController = AMP::ActivityViewController.new.tap do |a|
      # if you need
      url = NSURL.URLWithString("http://example.com")
      text = NSURL.URLWithString("example")
      activityItems = [@manager.url, text]
      
      includeActivities = [
      	# You can include "Built-in Activity Types"
      	UIActivityTypePostToFacebook,
        UIActivityTypePostToTwitter,
        
        
        AMP::ActivityViewController.activityOpenInSafariActivity()
        AMP::ActivityViewController.activityOpenInSafariActivity(),
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
    
    @api.createAuthorization(@userName, @password, payload) do |error|
      if error.nil?
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

## Apps used

+ [Octofeed](https://github.com/amazedkoumei/motion-octofeed)

   
## Libraries using

+ [BubbleWrap](https://github.com/rubymotion/BubbleWrap)


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
