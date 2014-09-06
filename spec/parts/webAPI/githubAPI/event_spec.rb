# -*- coding: utf-8 -*-
describe "AMP::GithubAPI - Event.rb" do
  
  before do
    @api = AMP::GithubAPI.instance
    @data = EventData.new
  end

  describe "feed_info method" do

    describe "event_type = CommitCommentEvent" do
      before do
        @info = @api.feed_info(BW::JSON.parse(@data.CommitCommentEvent))
      end
      it "title" do
        @info[:title].should.equal "flower-pot commented on commit reviewninja/review.ninja@5e31aedd9c @dtornow yeah i'm totally fine with replacing jshint is eslint"
      end
      it "url" do
        @info[:url].should.equal "https://github.com/reviewninja/review.ninja/commit/5e31aedd9cbedcf73742767c7683d0a410617086#commitcomment-7604213"
      end
      it "avatar_url" do
        @info[:avatar_url].should.equal "https://avatars.githubusercontent.com/u/4546722?"
      end
      it "activity_icon" do
        @info[:activity_icon].should.equal "\uf04f"
      end
    end

    describe "event_type = CreateEvent ref_type = repository" do
      before do
        @info = @api.feed_info(BW::JSON.parse(@data.CreateEvent_repository))
      end
      it "title" do
        @info[:title].should.equal "shokai created repository shokai/text-to-speech-on-browser"
      end
      it "url" do
        @info[:url].should.equal "https://github.com/shokai/text-to-speech-on-browser"
      end
      it "avatar_url" do
        @info[:avatar_url].should.equal "https://avatars.githubusercontent.com/u/34204?"
      end
      it "activity_icon" do
        @info[:activity_icon].should.equal "\uf001"
      end
    end

    describe "event_type = CreateEvent ref_type = branch" do
      before do
        @info = @api.feed_info(BW::JSON.parse(@data.CreateEvent_branch))
      end
      it "title" do
        @info[:title].should.equal "Watson1978 created branch extension at HipByte/RubyMotion"
      end
      it "url" do
        @info[:url].should.equal "https://github.com/HipByte/RubyMotion/tree/extension"
      end
      it "avatar_url" do
        @info[:avatar_url].should.equal "https://avatars.githubusercontent.com/u/199156?"
      end
      it "activity_icon" do
        @info[:activity_icon].should.equal "\uf020"
      end
    end

    describe "event_type = CreateEvent ref_type = tag" do
      before do
        @info = @api.feed_info(BW::JSON.parse(@data.CreateEvent_tag))
      end
      it "title" do
        @info[:title].should.equal "mattt created tag 0.4.0 at helios-framework/helios"
      end
      it "url" do
        @info[:url].should.equal "https://github.com/helios-framework/helios/tree/0.4.0"
      end
      it "avatar_url" do
        @info[:avatar_url].should.equal "https://avatars.githubusercontent.com/u/7659?"
      end
      it "activity_icon" do
        @info[:activity_icon].should.equal "\uf015"
      end
    end

    describe "event_type = DeleteEvent ref_type = branch" do
      before do
        @info = @api.feed_info(BW::JSON.parse(@data.DeleteEvent_branch))
      end
      it "title" do
        @info[:title].should.equal "naoya deleted branch fix-crush-action-menu at naoya/HBFav2"
      end
      it "url" do
        @info[:url].should.equal "https://github.com/naoya/HBFav2"
      end
      it "avatar_url" do
        @info[:avatar_url].should.equal "https://avatars.githubusercontent.com/u/8991?"
      end
      it "activity_icon" do
        @info[:activity_icon].should.equal "\uf020"
      end
    end

    describe "event_type = ForkEvent" do
      before do
        @info = @api.feed_info(BW::JSON.parse(@data.ForkEvent))
      end
      it "title" do
        @info[:title].should.equal "nandub forked vslavik/poedit to nandub/poedit"
      end
      it "url" do
        @info[:url].should.equal "https://github.com/nandub/poedit"
      end
      it "avatar_url" do
        @info[:avatar_url].should.equal "https://avatars.githubusercontent.com/u/84796?"
      end
      it "activity_icon" do
        @info[:activity_icon].should.equal "\uf020"
      end
    end

    describe "event_type = IssueCommentEvent" do
      before do
        @info = @api.feed_info(BW::JSON.parse(@data.IssueCommentEvent))
      end
      it "title" do
        @info[:title].should.equal "flower-pot commented on issue reviewninja/review.ninja#317 branches can have capital letters, so why is this an issue?"
      end
      it "url" do
        @info[:url].should.equal "https://github.com/reviewninja/review.ninja/issues/317#issuecomment-54095953"
      end
      it "avatar_url" do
        @info[:avatar_url].should.equal "https://avatars.githubusercontent.com/u/4546722?"
      end
      it "activity_icon" do
        @info[:activity_icon].should.equal "\uf04f"
      end
    end

    describe "event_type = IssuesEvent" do
      before do
        @info = @api.feed_info(BW::JSON.parse(@data.IssuesEvent))
      end
      it "title" do
        @info[:title].should.equal "naoya closed issue naoya/HBFav2#98 [iOS8] WebView でアクションメニューを開くとクラッシュする"
      end
      it "url" do
        @info[:url].should.equal "https://github.com/naoya/HBFav2/issues/98"
      end
      it "avatar_url" do
        @info[:avatar_url].should.equal "https://avatars.githubusercontent.com/u/8991?"
      end
      it "activity_icon" do
        @info[:activity_icon].should.equal "\uf028"
      end
    end

    describe "event_type = MemberEvent" do
      before do
        @info = @api.feed_info(BW::JSON.parse(@data.MemberEvent))
      end
      it "title" do
        @info[:title].should.equal "tagomoris added naoya to tagomoris/fluent-plugin-bigquery"
      end
      it "url" do
        @info[:url].should.equal "https://github.com/tagomoris/fluent-plugin-bigquery"
      end
      it "avatar_url" do
        @info[:avatar_url].should.equal "https://avatars.githubusercontent.com/u/230654?"
      end
      it "activity_icon" do
        @info[:activity_icon].should.equal ""
      end
    end

    describe "event_type = PublicEvent" do
      before do
        @info = @api.feed_info(BW::JSON.parse(@data.PublicEvent))
      end
      it "title" do
        @info[:title].should.equal "jeffkreeftmeijer open sourced jeffkreeftmeijer/metric.io"
      end
      it "url" do
        @info[:url].should.equal "https://github.com/jeffkreeftmeijer/metric.io"
      end
      it "avatar_url" do
        @info[:avatar_url].should.equal "https://avatars.githubusercontent.com/u/43621?"
      end
      it "activity_icon" do
        @info[:activity_icon].should.equal "\uf001"
      end
    end

    describe "event_type = PullRequestEvent merged = false" do
      before do
        @info = @api.feed_info(BW::JSON.parse(@data.PullRequestEvent))
      end
      it "title" do
        @info[:title].should.equal "madster26 opened pull request twitter/iago#34 Fix bug in ParrotCluster shutdown"
      end
      it "url" do
        @info[:url].should.equal "https://github.com/twitter/iago/pull/34"
      end
      it "avatar_url" do
        @info[:avatar_url].should.equal "https://avatars.githubusercontent.com/u/2374068?"
      end
      it "activity_icon" do
        @info[:activity_icon].should.equal "\uf009"
      end
    end

    describe "event_type = PullRequestEvent merged = true" do
      before do
        @info = @api.feed_info(BW::JSON.parse(@data.PullRequestEvent_merged))
      end
      it "title" do
        @info[:title].should.equal "naoya merged pull request naoya/HBFav2#102 ios7? メソッドを ios7_or_later? メソッドに変更"
      end
      it "url" do
        @info[:url].should.equal "https://github.com/naoya/HBFav2/pull/102"
      end
      it "avatar_url" do
        @info[:avatar_url].should.equal "https://avatars.githubusercontent.com/u/8991?"
      end
      it "activity_icon" do
        @info[:activity_icon].should.equal "\uf009"
      end
    end

    describe "event_type = PullRequestReviewCommentEvent" do
      before do
        @info = @api.feed_info(BW::JSON.parse(@data.PullRequestReviewCommentEvent))
      end
      it "title" do
        @info[:title].should.equal "alloy commented on pull request HipByte/RubyMotion#168 :+1:"
      end
      it "url" do
        @info[:url].should.equal "https://github.com/HipByte/RubyMotion/pull/168#discussion_r16786436"
      end
      it "avatar_url" do
        @info[:avatar_url].should.equal "https://avatars.githubusercontent.com/u/2320?"
      end
      it "activity_icon" do
        @info[:activity_icon].should.equal "\uf04f"
      end
    end

    describe "event_type = PushEvent" do
      before do
        @info = @api.feed_info(BW::JSON.parse(@data.PushEvent))
      end
      it "title" do
        @info[:title].should.equal "Watson1978 pushed to master at HipByte/RubyMotion"
      end
      it "url" do
        @info[:url].should.equal "https://github.com/HipByte/RubyMotion/compare/223012ea9d...6a12af1a6c"
      end
      it "avatar_url" do
        @info[:avatar_url].should.equal "https://avatars.githubusercontent.com/u/199156?"
      end
      it "activity_icon" do
        @info[:activity_icon].should.equal "\uf01f"
      end
    end

    describe "event_type = WatchEvent" do
      before do
        @info = @api.feed_info(BW::JSON.parse(@data.WatchEvent))
      end
      it "title" do
        @info[:title].should.equal "pchw starred sanemat/tokyo-amesh-scraper"
      end
      it "url" do
        @info[:url].should.equal "https://github.com/sanemat/tokyo-amesh-scraper"
      end
      it "avatar_url" do
        @info[:avatar_url].should.equal "https://avatars.githubusercontent.com/u/1183484?"
      end
      it "activity_icon" do
        @info[:activity_icon].should.equal "\uf02a"
      end
    end

  end

end


