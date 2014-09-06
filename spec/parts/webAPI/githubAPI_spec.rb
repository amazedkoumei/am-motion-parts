# -*- coding: utf-8 -*-

# TODO: DO it later !!

=begin
describe AMP::GithubAPI do
  extend WebStub::SpecHelpers
  before do
    @githubAPI = AMP::GithubAPI.new()
    @githubAPI.userName = "amazedkoumei"
    @githubAPI.repositoryName = "motion-octofeed"
    @githubAPI.note = "am-motion-parts"
    #p mock(:auth)
  end

  it "authHeader" do
    authHeader = @githubAPI.authHeader
    authHeader.should == "token "
  end

  it "createAuthorization" do
    # http://developer.github.com/v3/oauth/#create-a-new-authorization
    response = {
      id: 1,
      url: "https://api.github.com/authorizations/1",
      scopes: [
        "public_repo"
      ],
      token: "abc123",
      app: {
        url: "http://my-github-app.com",
        name: "my github app"
      },
      note: "optional note",
      note_url: "http://optional/note/url",
      updated_at: "2011-09-06T20:39:23Z",
      created_at: "2011-09-06T17:26:27Z"
    }
    stub_request(:post, "https://api.github.com/authorizations").to_return(json: response)
    response = @githubAPI.createAuthorization("username", "password") do
      resume
    end

    wait_max 1.0 do
      @githubAPI.authToken.should.equal "abc123"
    end
  end

end
=end