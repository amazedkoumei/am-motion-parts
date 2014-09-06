# -*- coding: utf-8 -*-
class EventData

  def CommitCommentEvent
<<"EOS"
  {
    "id": "2263101192",
    "type": "CommitCommentEvent",
    "actor": {
      "id": 4546722,
      "login": "flower-pot",
      "gravatar_id": "a023184400b7d30aa9d8e27bd8f89b76",
      "url": "https://api.github.com/users/flower-pot",
      "avatar_url": "https://avatars.githubusercontent.com/u/4546722?"
    },
    "repo": {
      "id": 20633049,
      "name": "reviewninja/review.ninja",
      "url": "https://api.github.com/repos/reviewninja/review.ninja"
    },
    "payload": {
      "comment": {
        "url": "https://api.github.com/repos/reviewninja/review.ninja/comments/7604213",
        "html_url": "https://github.com/reviewninja/review.ninja/commit/5e31aedd9cbedcf73742767c7683d0a410617086#commitcomment-7604213",
        "id": 7604213,
        "user": {
          "login": "flower-pot",
          "id": 4546722,
          "avatar_url": "https://avatars.githubusercontent.com/u/4546722?v=2",
          "gravatar_id": "a023184400b7d30aa9d8e27bd8f89b76",
          "url": "https://api.github.com/users/flower-pot",
          "html_url": "https://github.com/flower-pot",
          "followers_url": "https://api.github.com/users/flower-pot/followers",
          "following_url": "https://api.github.com/users/flower-pot/following{/other_user}",
          "gists_url": "https://api.github.com/users/flower-pot/gists{/gist_id}",
          "starred_url": "https://api.github.com/users/flower-pot/starred{/owner}{/repo}",
          "subscriptions_url": "https://api.github.com/users/flower-pot/subscriptions",
          "organizations_url": "https://api.github.com/users/flower-pot/orgs",
          "repos_url": "https://api.github.com/users/flower-pot/repos",
          "events_url": "https://api.github.com/users/flower-pot/events{/privacy}",
          "received_events_url": "https://api.github.com/users/flower-pot/received_events",
          "type": "User",
          "site_admin": false
        },
        "position": null,
        "line": null,
        "path": null,
        "commit_id": "5e31aedd9cbedcf73742767c7683d0a410617086",
        "created_at": "2014-08-31T17:37:06Z",
        "updated_at": "2014-08-31T17:37:06Z",
        "body": "@dtornow yeah i'm totally fine with replacing jshint is eslint"
      }
    },
    "public": true,
    "created_at": "2014-08-31T17:37:06Z",
    "org": {
      "id": 7796418,
      "login": "reviewninja",
      "gravatar_id": null,
      "url": "https://api.github.com/orgs/reviewninja",
      "avatar_url": "https://avatars.githubusercontent.com/u/7796418?"
    }
  }
EOS
  end

  def CreateEvent_repository
<<"EOS"
{
  "id": "2244339041",
  "type": "CreateEvent",
  "actor": {
    "id": 34204,
    "login": "shokai",
    "gravatar_id": "40cb96fcda5fcc78cbbb5fa0d0535a35",
    "url": "https://api.github.com/users/shokai",
    "avatar_url": "https://avatars.githubusercontent.com/u/34204?"
  },
  "repo": {
    "id": 23143418,
    "name": "shokai/text-to-speech-on-browser",
    "url": "https://api.github.com/repos/shokai/text-to-speech-on-browser"
  },
  "payload": {
    "ref": null,
    "ref_type": "repository",
    "master_branch": "master",
    "description": "test of text-to-speech-on-browser",
    "pusher_type": "user"
  },
  "public": true,
  "created_at": "2014-08-20T09:36:03Z"
}
EOS
  end

  def CreateEvent_branch
<<"EOS"
{
  "id": "2244308703",
  "type": "CreateEvent",
  "actor": {
    "id": 199156,
    "login": "Watson1978",
    "gravatar_id": "6e8aca910e7ee095397d3b90acb25f6c",
    "url": "https://api.github.com/users/Watson1978",
    "avatar_url": "https://avatars.githubusercontent.com/u/199156?"
  },
  "repo": {
    "id": 4522231,
    "name": "HipByte/RubyMotion",
    "url": "https://api.github.com/repos/HipByte/RubyMotion"
  },
  "payload": {
    "ref": "extension",
    "ref_type": "branch",
    "master_branch": "master",
    "description": "",
    "pusher_type": "user"
  },
  "public": true,
  "created_at": "2014-08-20T09:16:56Z",
  "org": {
    "id": 1665634,
    "login": "HipByte",
    "gravatar_id": "784a3bc28784871c645679ae0bc654ae",
    "url": "https://api.github.com/orgs/HipByte",
    "avatar_url": "https://avatars.githubusercontent.com/u/1665634?"
  }
}
EOS
  end

  def CreateEvent_tag
<<"EOS"
  {
    "id": "2260071467",
    "type": "CreateEvent",
    "actor": {
      "id": 7659,
      "login": "mattt",
      "gravatar_id": "d29bb4d2d2f2ba2c2fb5a329e1e4651f",
      "url": "https://api.github.com/users/mattt",
      "avatar_url": "https://avatars.githubusercontent.com/u/7659?"
    },
    "repo": {
      "id": 9175924,
      "name": "helios-framework/helios",
      "url": "https://api.github.com/repos/helios-framework/helios"
    },
    "payload": {
      "ref": "0.4.0",
      "ref_type": "tag",
      "master_branch": "master",
      "description": "An extensible open-source mobile backend framework",
      "pusher_type": "user"
    },
    "public": true,
    "created_at": "2014-08-28T23:15:49Z",
    "org": {
      "id": 3637461,
      "login": "helios-framework",
      "gravatar_id": "22eeb592b706bde91999b2e31bbb203f",
      "url": "https://api.github.com/orgs/helios-framework",
      "avatar_url": "https://avatars.githubusercontent.com/u/3637461?"
    }
  }
EOS
  end

  def DeleteEvent_branch
<<"EOS"
{
  "id": "2248743400",
  "type": "DeleteEvent",
  "actor": {
    "id": 8991,
    "login": "naoya",
    "gravatar_id": "b4afc7d853d7f1cb6a253d3c7183c05a",
    "url": "https://api.github.com/users/naoya",
    "avatar_url": "https://avatars.githubusercontent.com/u/8991?"
  },
  "repo": {
    "id": 5164093,
    "name": "naoya/HBFav2",
    "url": "https://api.github.com/repos/naoya/HBFav2"
  },
  "payload": {
    "ref": "fix-crush-action-menu",
    "ref_type": "branch",
    "pusher_type": "user"
  },
  "public": true,
  "created_at": "2014-08-22T09:47:31Z"
}
EOS
  end

  def ForkEvent
<<"EOS"
{
  "id": "2243945491",
  "type": "ForkEvent",
  "actor": {
    "id": 84796,
    "login": "nandub",
    "gravatar_id": "d793756d4125a591cd9a73dd73431fb1",
    "url": "https://api.github.com/users/nandub",
    "avatar_url": "https://avatars.githubusercontent.com/u/84796?"
  },
  "repo": {
    "id": 477156,
    "name": "vslavik/poedit",
    "url": "https://api.github.com/repos/vslavik/poedit"
  },
  "payload": {
    "forkee": {
      "id": 23134732,
      "name": "poedit",
      "full_name": "nandub/poedit",
      "owner": {
        "login": "nandub",
        "id": 84796,
        "avatar_url": "https://avatars.githubusercontent.com/u/84796?v=2",
        "gravatar_id": "d793756d4125a591cd9a73dd73431fb1",
        "url": "https://api.github.com/users/nandub",
        "html_url": "https://github.com/nandub",
        "followers_url": "https://api.github.com/users/nandub/followers",
        "following_url": "https://api.github.com/users/nandub/following{/other_user}",
        "gists_url": "https://api.github.com/users/nandub/gists{/gist_id}",
        "starred_url": "https://api.github.com/users/nandub/starred{/owner}{/repo}",
        "subscriptions_url": "https://api.github.com/users/nandub/subscriptions",
        "organizations_url": "https://api.github.com/users/nandub/orgs",
        "repos_url": "https://api.github.com/users/nandub/repos",
        "events_url": "https://api.github.com/users/nandub/events{/privacy}",
        "received_events_url": "https://api.github.com/users/nandub/received_events",
        "type": "User",
        "site_admin": false
      },
      "private": false,
      "html_url": "https://github.com/nandub/poedit",
      "description": "Gettext translations editor for OS X, Windows and Unix.",
      "fork": true,
      "url": "https://api.github.com/repos/nandub/poedit",
      "forks_url": "https://api.github.com/repos/nandub/poedit/forks",
      "keys_url": "https://api.github.com/repos/nandub/poedit/keys{/key_id}",
      "collaborators_url": "https://api.github.com/repos/nandub/poedit/collaborators{/collaborator}",
      "teams_url": "https://api.github.com/repos/nandub/poedit/teams",
      "hooks_url": "https://api.github.com/repos/nandub/poedit/hooks",
      "issue_events_url": "https://api.github.com/repos/nandub/poedit/issues/events{/number}",
      "events_url": "https://api.github.com/repos/nandub/poedit/events",
      "assignees_url": "https://api.github.com/repos/nandub/poedit/assignees{/user}",
      "branches_url": "https://api.github.com/repos/nandub/poedit/branches{/branch}",
      "tags_url": "https://api.github.com/repos/nandub/poedit/tags",
      "blobs_url": "https://api.github.com/repos/nandub/poedit/git/blobs{/sha}",
      "git_tags_url": "https://api.github.com/repos/nandub/poedit/git/tags{/sha}",
      "git_refs_url": "https://api.github.com/repos/nandub/poedit/git/refs{/sha}",
      "trees_url": "https://api.github.com/repos/nandub/poedit/git/trees{/sha}",
      "statuses_url": "https://api.github.com/repos/nandub/poedit/statuses/{sha}",
      "languages_url": "https://api.github.com/repos/nandub/poedit/languages",
      "stargazers_url": "https://api.github.com/repos/nandub/poedit/stargazers",
      "contributors_url": "https://api.github.com/repos/nandub/poedit/contributors",
      "subscribers_url": "https://api.github.com/repos/nandub/poedit/subscribers",
      "subscription_url": "https://api.github.com/repos/nandub/poedit/subscription",
      "commits_url": "https://api.github.com/repos/nandub/poedit/commits{/sha}",
      "git_commits_url": "https://api.github.com/repos/nandub/poedit/git/commits{/sha}",
      "comments_url": "https://api.github.com/repos/nandub/poedit/comments{/number}",
      "issue_comment_url": "https://api.github.com/repos/nandub/poedit/issues/comments/{number}",
      "contents_url": "https://api.github.com/repos/nandub/poedit/contents/{+path}",
      "compare_url": "https://api.github.com/repos/nandub/poedit/compare/{base}...{head}",
      "merges_url": "https://api.github.com/repos/nandub/poedit/merges",
      "archive_url": "https://api.github.com/repos/nandub/poedit/{archive_format}{/ref}",
      "downloads_url": "https://api.github.com/repos/nandub/poedit/downloads",
      "issues_url": "https://api.github.com/repos/nandub/poedit/issues{/number}",
      "pulls_url": "https://api.github.com/repos/nandub/poedit/pulls{/number}",
      "milestones_url": "https://api.github.com/repos/nandub/poedit/milestones{/number}",
      "notifications_url": "https://api.github.com/repos/nandub/poedit/notifications{?since,all,participating}",
      "labels_url": "https://api.github.com/repos/nandub/poedit/labels{/name}",
      "releases_url": "https://api.github.com/repos/nandub/poedit/releases{/id}",
      "created_at": "2014-08-20T03:34:54Z",
      "updated_at": "2014-08-14T09:21:34Z",
      "pushed_at": "2014-08-19T16:31:52Z",
      "git_url": "git://github.com/nandub/poedit.git",
      "ssh_url": "git@github.com:nandub/poedit.git",
      "clone_url": "https://github.com/nandub/poedit.git",
      "svn_url": "https://github.com/nandub/poedit",
      "homepage": "http://poedit.net",
      "size": 237339,
      "stargazers_count": 0,
      "watchers_count": 0,
      "language": null,
      "has_issues": false,
      "has_downloads": true,
      "has_wiki": false,
      "forks_count": 0,
      "mirror_url": null,
      "open_issues_count": 0,
      "forks": 0,
      "open_issues": 0,
      "watchers": 0,
      "default_branch": "stable",
      "public": true
    }
  },
  "public": true,
  "created_at": "2014-08-20T03:34:54Z"
}
EOS
  end

  def IssueCommentEvent
<<"EOS"
  {
    "id": "2264717059",
    "type": "IssueCommentEvent",
    "actor": {
      "id": 4546722,
      "login": "flower-pot",
      "gravatar_id": "a023184400b7d30aa9d8e27bd8f89b76",
      "url": "https://api.github.com/users/flower-pot",
      "avatar_url": "https://avatars.githubusercontent.com/u/4546722?"
    },
    "repo": {
      "id": 20633049,
      "name": "reviewninja/review.ninja",
      "url": "https://api.github.com/repos/reviewninja/review.ninja"
    },
    "payload": {
      "action": "created",
      "issue": {
        "url": "https://api.github.com/repos/reviewninja/review.ninja/issues/317",
        "labels_url": "https://api.github.com/repos/reviewninja/review.ninja/issues/317/labels{/name}",
        "comments_url": "https://api.github.com/repos/reviewninja/review.ninja/issues/317/comments",
        "events_url": "https://api.github.com/repos/reviewninja/review.ninja/issues/317/events",
        "html_url": "https://github.com/reviewninja/review.ninja/issues/317",
        "id": 41654587,
        "number": 317,
        "title": "Watched branches are case sensitive",
        "user": {
          "login": "dfarr",
          "id": 1387834,
          "avatar_url": "https://avatars.githubusercontent.com/u/1387834?v=2",
          "gravatar_id": "c31dc5388a0d9bc46f132a5d82ef19d1",
          "url": "https://api.github.com/users/dfarr",
          "html_url": "https://github.com/dfarr",
          "followers_url": "https://api.github.com/users/dfarr/followers",
          "following_url": "https://api.github.com/users/dfarr/following{/other_user}",
          "gists_url": "https://api.github.com/users/dfarr/gists{/gist_id}",
          "starred_url": "https://api.github.com/users/dfarr/starred{/owner}{/repo}",
          "subscriptions_url": "https://api.github.com/users/dfarr/subscriptions",
          "organizations_url": "https://api.github.com/users/dfarr/orgs",
          "repos_url": "https://api.github.com/users/dfarr/repos",
          "events_url": "https://api.github.com/users/dfarr/events{/privacy}",
          "received_events_url": "https://api.github.com/users/dfarr/received_events",
          "type": "User",
          "site_admin": false
        },
        "labels": [

        ],
        "state": "open",
        "locked": false,
        "assignee": {
          "login": "flower-pot",
          "id": 4546722,
          "avatar_url": "https://avatars.githubusercontent.com/u/4546722?v=2",
          "gravatar_id": "a023184400b7d30aa9d8e27bd8f89b76",
          "url": "https://api.github.com/users/flower-pot",
          "html_url": "https://github.com/flower-pot",
          "followers_url": "https://api.github.com/users/flower-pot/followers",
          "following_url": "https://api.github.com/users/flower-pot/following{/other_user}",
          "gists_url": "https://api.github.com/users/flower-pot/gists{/gist_id}",
          "starred_url": "https://api.github.com/users/flower-pot/starred{/owner}{/repo}",
          "subscriptions_url": "https://api.github.com/users/flower-pot/subscriptions",
          "organizations_url": "https://api.github.com/users/flower-pot/orgs",
          "repos_url": "https://api.github.com/users/flower-pot/repos",
          "events_url": "https://api.github.com/users/flower-pot/events{/privacy}",
          "received_events_url": "https://api.github.com/users/flower-pot/received_events",
          "type": "User",
          "site_admin": false
        },
        "milestone": null,
        "comments": 1,
        "created_at": "2014-09-01T17:47:49Z",
        "updated_at": "2014-09-01T22:58:43Z",
        "closed_at": null,
        "body": null
      },
      "comment": {
        "url": "https://api.github.com/repos/reviewninja/review.ninja/issues/comments/54095953",
        "html_url": "https://github.com/reviewninja/review.ninja/issues/317#issuecomment-54095953",
        "issue_url": "https://api.github.com/repos/reviewninja/review.ninja/issues/317",
        "id": 54095953,
        "user": {
          "login": "flower-pot",
          "id": 4546722,
          "avatar_url": "https://avatars.githubusercontent.com/u/4546722?v=2",
          "gravatar_id": "a023184400b7d30aa9d8e27bd8f89b76",
          "url": "https://api.github.com/users/flower-pot",
          "html_url": "https://github.com/flower-pot",
          "followers_url": "https://api.github.com/users/flower-pot/followers",
          "following_url": "https://api.github.com/users/flower-pot/following{/other_user}",
          "gists_url": "https://api.github.com/users/flower-pot/gists{/gist_id}",
          "starred_url": "https://api.github.com/users/flower-pot/starred{/owner}{/repo}",
          "subscriptions_url": "https://api.github.com/users/flower-pot/subscriptions",
          "organizations_url": "https://api.github.com/users/flower-pot/orgs",
          "repos_url": "https://api.github.com/users/flower-pot/repos",
          "events_url": "https://api.github.com/users/flower-pot/events{/privacy}",
          "received_events_url": "https://api.github.com/users/flower-pot/received_events",
          "type": "User",
          "site_admin": false
        },
        "created_at": "2014-09-01T22:58:43Z",
        "updated_at": "2014-09-01T22:58:43Z",
        "body": "branches can have capital letters, so why is this an issue?"
      }
    },
    "public": true,
    "created_at": "2014-09-01T22:58:43Z",
    "org": {
      "id": 7796418,
      "login": "reviewninja",
      "gravatar_id": null,
      "url": "https://api.github.com/orgs/reviewninja",
      "avatar_url": "https://avatars.githubusercontent.com/u/7796418?"
    }
  }
EOS
  end

  def IssuesEvent
<<"EOS"
{
  "id": "2248743855",
  "type": "IssuesEvent",
  "actor": {
    "id": 8991,
    "login": "naoya",
    "gravatar_id": "b4afc7d853d7f1cb6a253d3c7183c05a",
    "url": "https://api.github.com/users/naoya",
    "avatar_url": "https://avatars.githubusercontent.com/u/8991?"
  },
  "repo": {
    "id": 5164093,
    "name": "naoya/HBFav2",
    "url": "https://api.github.com/repos/naoya/HBFav2"
  },
  "payload": {
    "action": "closed",
    "issue": {
      "url": "https://api.github.com/repos/naoya/HBFav2/issues/98",
      "labels_url": "https://api.github.com/repos/naoya/HBFav2/issues/98/labels{/name}",
      "comments_url": "https://api.github.com/repos/naoya/HBFav2/issues/98/comments",
      "events_url": "https://api.github.com/repos/naoya/HBFav2/issues/98/events",
      "html_url": "https://github.com/naoya/HBFav2/issues/98",
      "id": 40423212,
      "number": 98,
      "title": "[iOS8] WebView でアクションメニューを開くとクラッシュする",
      "user": {
        "login": "naoya",
        "id": 8991,
        "avatar_url": "https://avatars.githubusercontent.com/u/8991?v=2",
        "gravatar_id": "b4afc7d853d7f1cb6a253d3c7183c05a",
        "url": "https://api.github.com/users/naoya",
        "html_url": "https://github.com/naoya",
        "followers_url": "https://api.github.com/users/naoya/followers",
        "following_url": "https://api.github.com/users/naoya/following{/other_user}",
        "gists_url": "https://api.github.com/users/naoya/gists{/gist_id}",
        "starred_url": "https://api.github.com/users/naoya/starred{/owner}{/repo}",
        "subscriptions_url": "https://api.github.com/users/naoya/subscriptions",
        "organizations_url": "https://api.github.com/users/naoya/orgs",
        "repos_url": "https://api.github.com/users/naoya/repos",
        "events_url": "https://api.github.com/users/naoya/events{/privacy}",
        "received_events_url": "https://api.github.com/users/naoya/received_events",
        "type": "User",
        "site_admin": false
      },
      "labels": [

      ],
      "state": "closed",
      "locked": false,
      "assignee": null,
      "milestone": {
        "url": "https://api.github.com/repos/naoya/HBFav2/milestones/2",
        "labels_url": "https://api.github.com/repos/naoya/HBFav2/milestones/2/labels",
        "id": 756182,
        "number": 2,
        "title": "2.7",
        "description": "iOS8 の正式リリースまでに AppStore 申請したい",
        "creator": {
          "login": "naoya",
          "id": 8991,
          "avatar_url": "https://avatars.githubusercontent.com/u/8991?v=2",
          "gravatar_id": "b4afc7d853d7f1cb6a253d3c7183c05a",
          "url": "https://api.github.com/users/naoya",
          "html_url": "https://github.com/naoya",
          "followers_url": "https://api.github.com/users/naoya/followers",
          "following_url": "https://api.github.com/users/naoya/following{/other_user}",
          "gists_url": "https://api.github.com/users/naoya/gists{/gist_id}",
          "starred_url": "https://api.github.com/users/naoya/starred{/owner}{/repo}",
          "subscriptions_url": "https://api.github.com/users/naoya/subscriptions",
          "organizations_url": "https://api.github.com/users/naoya/orgs",
          "repos_url": "https://api.github.com/users/naoya/repos",
          "events_url": "https://api.github.com/users/naoya/events{/privacy}",
          "received_events_url": "https://api.github.com/users/naoya/received_events",
          "type": "User",
          "site_admin": false
        },
        "open_issues": 1,
        "closed_issues": 7,
        "state": "open",
        "created_at": "2014-08-16T23:50:18Z",
        "updated_at": "2014-08-22T09:47:48Z",
        "due_on": "2014-09-09T07:00:00Z"
      },
      "comments": 9,
      "created_at": "2014-08-16T23:49:50Z",
      "updated_at": "2014-08-22T09:47:48Z",
      "closed_at": "2014-08-22T09:47:48Z",
      "body": "#96 の @Watson1978 のコメントによれば、どうやら RubyMotion 側のデグレードが影響していそうとのこと"
    }
  },
  "public": true,
  "created_at": "2014-08-22T09:47:48Z"
}
EOS
  end

  def MemberEvent
<<"EOS"
{
  "id": "2241840997",
  "type": "MemberEvent",
  "actor": {
    "id": 230654,
    "login": "tagomoris",
    "gravatar_id": "002525eada5741b7954ce22c1a066d32",
    "url": "https://api.github.com/users/tagomoris",
    "avatar_url": "https://avatars.githubusercontent.com/u/230654?"
  },
  "repo": {
    "id": 15252411,
    "name": "tagomoris/fluent-plugin-bigquery",
    "url": "https://api.github.com/repos/tagomoris/fluent-plugin-bigquery"
  },
  "payload": {
    "member": {
      "login": "naoya",
      "id": 8991,
      "avatar_url": "https://avatars.githubusercontent.com/u/8991?v=2",
      "gravatar_id": "b4afc7d853d7f1cb6a253d3c7183c05a",
      "url": "https://api.github.com/users/naoya",
      "html_url": "https://github.com/naoya",
      "followers_url": "https://api.github.com/users/naoya/followers",
      "following_url": "https://api.github.com/users/naoya/following{/other_user}",
      "gists_url": "https://api.github.com/users/naoya/gists{/gist_id}",
      "starred_url": "https://api.github.com/users/naoya/starred{/owner}{/repo}",
      "subscriptions_url": "https://api.github.com/users/naoya/subscriptions",
      "organizations_url": "https://api.github.com/users/naoya/orgs",
      "repos_url": "https://api.github.com/users/naoya/repos",
      "events_url": "https://api.github.com/users/naoya/events{/privacy}",
      "received_events_url": "https://api.github.com/users/naoya/received_events",
      "type": "User",
      "site_admin": false
    },
    "action": "added"
  },
  "public": true,
  "created_at": "2014-08-19T05:50:20Z"
}
EOS
  end

  def PublicEvent
<<"EOS"
  {
    "id": "2264184182",
    "type": "PublicEvent",
    "actor": {
      "id": 43621,
      "login": "jeffkreeftmeijer",
      "gravatar_id": "9bc06f1049fb6069021854e14d9ec3c8",
      "url": "https://api.github.com/users/jeffkreeftmeijer",
      "avatar_url": "https://avatars.githubusercontent.com/u/43621?"
    },
    "repo": {
      "id": 1478068,
      "name": "jeffkreeftmeijer/metric.io",
      "url": "https://api.github.com/repos/jeffkreeftmeijer/metric.io"
    },
    "payload": {

    },
    "public": true,
    "created_at": "2014-09-01T14:16:37Z"
  }
EOS
  end

  def PullRequestEvent
<<"EOS"
{
  "id": "2241558752",
  "type": "PullRequestEvent",
  "actor": {
    "id": 2374068,
    "login": "madster26",
    "gravatar_id": "443c3febfefe6b36cb5da0fd8002604e",
    "url": "https://api.github.com/users/madster26",
    "avatar_url": "https://avatars.githubusercontent.com/u/2374068?"
  },
  "repo": {
    "id": 4754525,
    "name": "twitter/iago",
    "url": "https://api.github.com/repos/twitter/iago"
  },
  "payload": {
    "action": "opened",
    "number": 34,
    "pull_request": {
      "url": "https://api.github.com/repos/twitter/iago/pulls/34",
      "id": 19953986,
      "html_url": "https://github.com/twitter/iago/pull/34",
      "diff_url": "https://github.com/twitter/iago/pull/34.diff",
      "patch_url": "https://github.com/twitter/iago/pull/34.patch",
      "issue_url": "https://api.github.com/repos/twitter/iago/issues/34",
      "number": 34,
      "state": "open",
      "locked": false,
      "title": "Fix bug in ParrotCluster shutdown",
      "user": {
        "login": "madster26",
        "id": 2374068,
        "avatar_url": "https://avatars.githubusercontent.com/u/2374068?v=2",
        "gravatar_id": "443c3febfefe6b36cb5da0fd8002604e",
        "url": "https://api.github.com/users/madster26",
        "html_url": "https://github.com/madster26",
        "followers_url": "https://api.github.com/users/madster26/followers",
        "following_url": "https://api.github.com/users/madster26/following{/other_user}",
        "gists_url": "https://api.github.com/users/madster26/gists{/gist_id}",
        "starred_url": "https://api.github.com/users/madster26/starred{/owner}{/repo}",
        "subscriptions_url": "https://api.github.com/users/madster26/subscriptions",
        "organizations_url": "https://api.github.com/users/madster26/orgs",
        "repos_url": "https://api.github.com/users/madster26/repos",
        "events_url": "https://api.github.com/users/madster26/events{/privacy}",
        "received_events_url": "https://api.github.com/users/madster26/received_events",
        "type": "User",
        "site_admin": false
      },
      "body": "When the ParrotFeeder starts the shutdown process because it has satisfied the config requirements, it calls cluster.shutdown(), which clears the list of remoteParrots.\\r\\nParrotPoller which keeps monitoring the ParrotServer queues now loses track & never updates the local queue state, this results in the servers being considered as permanently busy (isBusy = qDepth > targetDepth)\\r\\n\\r\\nThis fix is intended to move the clearing of remoteParrots after the servers have actually shutdown & not prematurely.",
      "created_at": "2014-08-19T00:31:32Z",
      "updated_at": "2014-08-19T00:31:32Z",
      "closed_at": null,
      "merged_at": null,
      "merge_commit_sha": null,
      "assignee": null,
      "milestone": null,
      "commits_url": "https://api.github.com/repos/twitter/iago/pulls/34/commits",
      "review_comments_url": "https://api.github.com/repos/twitter/iago/pulls/34/comments",
      "review_comment_url": "https://api.github.com/repos/twitter/iago/pulls/comments/{number}",
      "comments_url": "https://api.github.com/repos/twitter/iago/issues/34/comments",
      "statuses_url": "https://api.github.com/repos/twitter/iago/statuses/1a30fa40cb2fd320e302a1a81750669fa20edfaf",
      "head": {
        "label": "madster26:patch-1",
        "ref": "patch-1",
        "sha": "1a30fa40cb2fd320e302a1a81750669fa20edfaf",
        "user": {
          "login": "madster26",
          "id": 2374068,
          "avatar_url": "https://avatars.githubusercontent.com/u/2374068?v=2",
          "gravatar_id": "443c3febfefe6b36cb5da0fd8002604e",
          "url": "https://api.github.com/users/madster26",
          "html_url": "https://github.com/madster26",
          "followers_url": "https://api.github.com/users/madster26/followers",
          "following_url": "https://api.github.com/users/madster26/following{/other_user}",
          "gists_url": "https://api.github.com/users/madster26/gists{/gist_id}",
          "starred_url": "https://api.github.com/users/madster26/starred{/owner}{/repo}",
          "subscriptions_url": "https://api.github.com/users/madster26/subscriptions",
          "organizations_url": "https://api.github.com/users/madster26/orgs",
          "repos_url": "https://api.github.com/users/madster26/repos",
          "events_url": "https://api.github.com/users/madster26/events{/privacy}",
          "received_events_url": "https://api.github.com/users/madster26/received_events",
          "type": "User",
          "site_admin": false
        },
        "repo": {
          "id": 23090994,
          "name": "iago",
          "full_name": "madster26/iago",
          "owner": {
            "login": "madster26",
            "id": 2374068,
            "avatar_url": "https://avatars.githubusercontent.com/u/2374068?v=2",
            "gravatar_id": "443c3febfefe6b36cb5da0fd8002604e",
            "url": "https://api.github.com/users/madster26",
            "html_url": "https://github.com/madster26",
            "followers_url": "https://api.github.com/users/madster26/followers",
            "following_url": "https://api.github.com/users/madster26/following{/other_user}",
            "gists_url": "https://api.github.com/users/madster26/gists{/gist_id}",
            "starred_url": "https://api.github.com/users/madster26/starred{/owner}{/repo}",
            "subscriptions_url": "https://api.github.com/users/madster26/subscriptions",
            "organizations_url": "https://api.github.com/users/madster26/orgs",
            "repos_url": "https://api.github.com/users/madster26/repos",
            "events_url": "https://api.github.com/users/madster26/events{/privacy}",
            "received_events_url": "https://api.github.com/users/madster26/received_events",
            "type": "User",
            "site_admin": false
          },
          "private": false,
          "html_url": "https://github.com/madster26/iago",
          "description": "A load generator, built for engineers",
          "fork": true,
          "url": "https://api.github.com/repos/madster26/iago",
          "forks_url": "https://api.github.com/repos/madster26/iago/forks",
          "keys_url": "https://api.github.com/repos/madster26/iago/keys{/key_id}",
          "collaborators_url": "https://api.github.com/repos/madster26/iago/collaborators{/collaborator}",
          "teams_url": "https://api.github.com/repos/madster26/iago/teams",
          "hooks_url": "https://api.github.com/repos/madster26/iago/hooks",
          "issue_events_url": "https://api.github.com/repos/madster26/iago/issues/events{/number}",
          "events_url": "https://api.github.com/repos/madster26/iago/events",
          "assignees_url": "https://api.github.com/repos/madster26/iago/assignees{/user}",
          "branches_url": "https://api.github.com/repos/madster26/iago/branches{/branch}",
          "tags_url": "https://api.github.com/repos/madster26/iago/tags",
          "blobs_url": "https://api.github.com/repos/madster26/iago/git/blobs{/sha}",
          "git_tags_url": "https://api.github.com/repos/madster26/iago/git/tags{/sha}",
          "git_refs_url": "https://api.github.com/repos/madster26/iago/git/refs{/sha}",
          "trees_url": "https://api.github.com/repos/madster26/iago/git/trees{/sha}",
          "statuses_url": "https://api.github.com/repos/madster26/iago/statuses/{sha}",
          "languages_url": "https://api.github.com/repos/madster26/iago/languages",
          "stargazers_url": "https://api.github.com/repos/madster26/iago/stargazers",
          "contributors_url": "https://api.github.com/repos/madster26/iago/contributors",
          "subscribers_url": "https://api.github.com/repos/madster26/iago/subscribers",
          "subscription_url": "https://api.github.com/repos/madster26/iago/subscription",
          "commits_url": "https://api.github.com/repos/madster26/iago/commits{/sha}",
          "git_commits_url": "https://api.github.com/repos/madster26/iago/git/commits{/sha}",
          "comments_url": "https://api.github.com/repos/madster26/iago/comments{/number}",
          "issue_comment_url": "https://api.github.com/repos/madster26/iago/issues/comments/{number}",
          "contents_url": "https://api.github.com/repos/madster26/iago/contents/{+path}",
          "compare_url": "https://api.github.com/repos/madster26/iago/compare/{base}...{head}",
          "merges_url": "https://api.github.com/repos/madster26/iago/merges",
          "archive_url": "https://api.github.com/repos/madster26/iago/{archive_format}{/ref}",
          "downloads_url": "https://api.github.com/repos/madster26/iago/downloads",
          "issues_url": "https://api.github.com/repos/madster26/iago/issues{/number}",
          "pulls_url": "https://api.github.com/repos/madster26/iago/pulls{/number}",
          "milestones_url": "https://api.github.com/repos/madster26/iago/milestones{/number}",
          "notifications_url": "https://api.github.com/repos/madster26/iago/notifications{?since,all,participating}",
          "labels_url": "https://api.github.com/repos/madster26/iago/labels{/name}",
          "releases_url": "https://api.github.com/repos/madster26/iago/releases{/id}",
          "created_at": "2014-08-19T00:22:33Z",
          "updated_at": "2014-08-19T00:31:09Z",
          "pushed_at": "2014-08-19T00:31:09Z",
          "git_url": "git://github.com/madster26/iago.git",
          "ssh_url": "git@github.com:madster26/iago.git",
          "clone_url": "https://github.com/madster26/iago.git",
          "svn_url": "https://github.com/madster26/iago",
          "homepage": "http://twitter.github.com/iago/",
          "size": 1560,
          "stargazers_count": 0,
          "watchers_count": 0,
          "language": null,
          "has_issues": false,
          "has_downloads": true,
          "has_wiki": false,
          "forks_count": 0,
          "mirror_url": null,
          "open_issues_count": 0,
          "forks": 0,
          "open_issues": 0,
          "watchers": 0,
          "default_branch": "master"
        }
      },
      "base": {
        "label": "twitter:master",
        "ref": "master",
        "sha": "82db1ba8d53491ec48a15b18900579ce199a8b8d",
        "user": {
          "login": "twitter",
          "id": 50278,
          "avatar_url": "https://avatars.githubusercontent.com/u/50278?v=2",
          "gravatar_id": "2f4a8254d032a8ec5e4c48d461e54fcc",
          "url": "https://api.github.com/users/twitter",
          "html_url": "https://github.com/twitter",
          "followers_url": "https://api.github.com/users/twitter/followers",
          "following_url": "https://api.github.com/users/twitter/following{/other_user}",
          "gists_url": "https://api.github.com/users/twitter/gists{/gist_id}",
          "starred_url": "https://api.github.com/users/twitter/starred{/owner}{/repo}",
          "subscriptions_url": "https://api.github.com/users/twitter/subscriptions",
          "organizations_url": "https://api.github.com/users/twitter/orgs",
          "repos_url": "https://api.github.com/users/twitter/repos",
          "events_url": "https://api.github.com/users/twitter/events{/privacy}",
          "received_events_url": "https://api.github.com/users/twitter/received_events",
          "type": "Organization",
          "site_admin": false
        },
        "repo": {
          "id": 4754525,
          "name": "iago",
          "full_name": "twitter/iago",
          "owner": {
            "login": "twitter",
            "id": 50278,
            "avatar_url": "https://avatars.githubusercontent.com/u/50278?v=2",
            "gravatar_id": "2f4a8254d032a8ec5e4c48d461e54fcc",
            "url": "https://api.github.com/users/twitter",
            "html_url": "https://github.com/twitter",
            "followers_url": "https://api.github.com/users/twitter/followers",
            "following_url": "https://api.github.com/users/twitter/following{/other_user}",
            "gists_url": "https://api.github.com/users/twitter/gists{/gist_id}",
            "starred_url": "https://api.github.com/users/twitter/starred{/owner}{/repo}",
            "subscriptions_url": "https://api.github.com/users/twitter/subscriptions",
            "organizations_url": "https://api.github.com/users/twitter/orgs",
            "repos_url": "https://api.github.com/users/twitter/repos",
            "events_url": "https://api.github.com/users/twitter/events{/privacy}",
            "received_events_url": "https://api.github.com/users/twitter/received_events",
            "type": "Organization",
            "site_admin": false
          },
          "private": false,
          "html_url": "https://github.com/twitter/iago",
          "description": "A load generator, built for engineers",
          "fork": false,
          "url": "https://api.github.com/repos/twitter/iago",
          "forks_url": "https://api.github.com/repos/twitter/iago/forks",
          "keys_url": "https://api.github.com/repos/twitter/iago/keys{/key_id}",
          "collaborators_url": "https://api.github.com/repos/twitter/iago/collaborators{/collaborator}",
          "teams_url": "https://api.github.com/repos/twitter/iago/teams",
          "hooks_url": "https://api.github.com/repos/twitter/iago/hooks",
          "issue_events_url": "https://api.github.com/repos/twitter/iago/issues/events{/number}",
          "events_url": "https://api.github.com/repos/twitter/iago/events",
          "assignees_url": "https://api.github.com/repos/twitter/iago/assignees{/user}",
          "branches_url": "https://api.github.com/repos/twitter/iago/branches{/branch}",
          "tags_url": "https://api.github.com/repos/twitter/iago/tags",
          "blobs_url": "https://api.github.com/repos/twitter/iago/git/blobs{/sha}",
          "git_tags_url": "https://api.github.com/repos/twitter/iago/git/tags{/sha}",
          "git_refs_url": "https://api.github.com/repos/twitter/iago/git/refs{/sha}",
          "trees_url": "https://api.github.com/repos/twitter/iago/git/trees{/sha}",
          "statuses_url": "https://api.github.com/repos/twitter/iago/statuses/{sha}",
          "languages_url": "https://api.github.com/repos/twitter/iago/languages",
          "stargazers_url": "https://api.github.com/repos/twitter/iago/stargazers",
          "contributors_url": "https://api.github.com/repos/twitter/iago/contributors",
          "subscribers_url": "https://api.github.com/repos/twitter/iago/subscribers",
          "subscription_url": "https://api.github.com/repos/twitter/iago/subscription",
          "commits_url": "https://api.github.com/repos/twitter/iago/commits{/sha}",
          "git_commits_url": "https://api.github.com/repos/twitter/iago/git/commits{/sha}",
          "comments_url": "https://api.github.com/repos/twitter/iago/comments{/number}",
          "issue_comment_url": "https://api.github.com/repos/twitter/iago/issues/comments/{number}",
          "contents_url": "https://api.github.com/repos/twitter/iago/contents/{+path}",
          "compare_url": "https://api.github.com/repos/twitter/iago/compare/{base}...{head}",
          "merges_url": "https://api.github.com/repos/twitter/iago/merges",
          "archive_url": "https://api.github.com/repos/twitter/iago/{archive_format}{/ref}",
          "downloads_url": "https://api.github.com/repos/twitter/iago/downloads",
          "issues_url": "https://api.github.com/repos/twitter/iago/issues{/number}",
          "pulls_url": "https://api.github.com/repos/twitter/iago/pulls{/number}",
          "milestones_url": "https://api.github.com/repos/twitter/iago/milestones{/number}",
          "notifications_url": "https://api.github.com/repos/twitter/iago/notifications{?since,all,participating}",
          "labels_url": "https://api.github.com/repos/twitter/iago/labels{/name}",
          "releases_url": "https://api.github.com/repos/twitter/iago/releases{/id}",
          "created_at": "2012-06-22T18:44:42Z",
          "updated_at": "2014-08-16T00:12:58Z",
          "pushed_at": "2014-07-10T18:54:49Z",
          "git_url": "git://github.com/twitter/iago.git",
          "ssh_url": "git@github.com:twitter/iago.git",
          "clone_url": "https://github.com/twitter/iago.git",
          "svn_url": "https://github.com/twitter/iago",
          "homepage": "http://twitter.github.com/iago/",
          "size": 1560,
          "stargazers_count": 853,
          "watchers_count": 853,
          "language": "Scala",
          "has_issues": true,
          "has_downloads": true,
          "has_wiki": false,
          "forks_count": 79,
          "mirror_url": null,
          "open_issues_count": 6,
          "forks": 79,
          "open_issues": 6,
          "watchers": 853,
          "default_branch": "master"
        }
      },
      "_links": {
        "self": {
          "href": "https://api.github.com/repos/twitter/iago/pulls/34"
        },
        "html": {
          "href": "https://github.com/twitter/iago/pull/34"
        },
        "issue": {
          "href": "https://api.github.com/repos/twitter/iago/issues/34"
        },
        "comments": {
          "href": "https://api.github.com/repos/twitter/iago/issues/34/comments"
        },
        "review_comments": {
          "href": "https://api.github.com/repos/twitter/iago/pulls/34/comments"
        },
        "review_comment": {
          "href": "https://api.github.com/repos/twitter/iago/pulls/comments/{number}"
        },
        "commits": {
          "href": "https://api.github.com/repos/twitter/iago/pulls/34/commits"
        },
        "statuses": {
          "href": "https://api.github.com/repos/twitter/iago/statuses/1a30fa40cb2fd320e302a1a81750669fa20edfaf"
        }
      },
      "merged": false,
      "mergeable": null,
      "mergeable_state": "unknown",
      "merged_by": null,
      "comments": 0,
      "review_comments": 0,
      "commits": 1,
      "additions": 2,
      "deletions": 2,
      "changed_files": 1
    }
  },
  "public": true,
  "created_at": "2014-08-19T00:31:32Z",
  "org": {
    "id": 50278,
    "login": "twitter",
    "gravatar_id": "2f4a8254d032a8ec5e4c48d461e54fcc",
    "url": "https://api.github.com/orgs/twitter",
    "avatar_url": "https://avatars.githubusercontent.com/u/50278?"
  }
}
EOS
  end

  def PullRequestEvent_merged
<<"EOS"
{
  "id": "2248812751",
  "type": "PullRequestEvent",
  "actor": {
    "id": 8991,
    "login": "naoya",
    "gravatar_id": "b4afc7d853d7f1cb6a253d3c7183c05a",
    "url": "https://api.github.com/users/naoya",
    "avatar_url": "https://avatars.githubusercontent.com/u/8991?"
  },
  "repo": {
    "id": 5164093,
    "name": "naoya/HBFav2",
    "url": "https://api.github.com/repos/naoya/HBFav2"
  },
  "payload": {
    "action": "closed",
    "number": 102,
    "pull_request": {
      "url": "https://api.github.com/repos/naoya/HBFav2/pulls/102",
      "id": 20163678,
      "html_url": "https://github.com/naoya/HBFav2/pull/102",
      "diff_url": "https://github.com/naoya/HBFav2/pull/102.diff",
      "patch_url": "https://github.com/naoya/HBFav2/pull/102.patch",
      "issue_url": "https://api.github.com/repos/naoya/HBFav2/issues/102",
      "number": 102,
      "state": "closed",
      "locked": false,
      "title": "ios7? メソッドを ios7_or_later? メソッドに変更",
      "user": {
        "login": "naoya",
        "id": 8991,
        "avatar_url": "https://avatars.githubusercontent.com/u/8991?v=2",
        "gravatar_id": "b4afc7d853d7f1cb6a253d3c7183c05a",
        "url": "https://api.github.com/users/naoya",
        "html_url": "https://github.com/naoya",
        "followers_url": "https://api.github.com/users/naoya/followers",
        "following_url": "https://api.github.com/users/naoya/following{/other_user}",
        "gists_url": "https://api.github.com/users/naoya/gists{/gist_id}",
        "starred_url": "https://api.github.com/users/naoya/starred{/owner}{/repo}",
        "subscriptions_url": "https://api.github.com/users/naoya/subscriptions",
        "organizations_url": "https://api.github.com/users/naoya/orgs",
        "repos_url": "https://api.github.com/users/naoya/repos",
        "events_url": "https://api.github.com/users/naoya/events{/privacy}",
        "received_events_url": "https://api.github.com/users/naoya/received_events",
        "type": "User",
        "site_admin": false
      },
      "body": "`ios7?` はこれまで「ios7以上」の意味のメソッドだったが名前は `ios7?` で正確に実態を表していなかった。\\r\\niOS 8 がリリースされたことにより、この問題が顕在化したので、リファクタリングして fix",
      "created_at": "2014-08-22T10:25:25Z",
      "updated_at": "2014-08-22T10:36:39Z",
      "closed_at": "2014-08-22T10:36:39Z",
      "merged_at": "2014-08-22T10:36:39Z",
      "merge_commit_sha": "8b0fe3a7e8b6805b7c89d147329fa33acfb8823f",
      "assignee": null,
      "milestone": null,
      "commits_url": "https://api.github.com/repos/naoya/HBFav2/pulls/102/commits",
      "review_comments_url": "https://api.github.com/repos/naoya/HBFav2/pulls/102/comments",
      "review_comment_url": "https://api.github.com/repos/naoya/HBFav2/pulls/comments/{number}",
      "comments_url": "https://api.github.com/repos/naoya/HBFav2/issues/102/comments",
      "statuses_url": "https://api.github.com/repos/naoya/HBFav2/statuses/ed137a6cfbf372a4879b91a60230ed0696c9befc",
      "head": {
        "label": "naoya:refactor-version-detection",
        "ref": "refactor-version-detection",
        "sha": "ed137a6cfbf372a4879b91a60230ed0696c9befc",
        "user": {
          "login": "naoya",
          "id": 8991,
          "avatar_url": "https://avatars.githubusercontent.com/u/8991?v=2",
          "gravatar_id": "b4afc7d853d7f1cb6a253d3c7183c05a",
          "url": "https://api.github.com/users/naoya",
          "html_url": "https://github.com/naoya",
          "followers_url": "https://api.github.com/users/naoya/followers",
          "following_url": "https://api.github.com/users/naoya/following{/other_user}",
          "gists_url": "https://api.github.com/users/naoya/gists{/gist_id}",
          "starred_url": "https://api.github.com/users/naoya/starred{/owner}{/repo}",
          "subscriptions_url": "https://api.github.com/users/naoya/subscriptions",
          "organizations_url": "https://api.github.com/users/naoya/orgs",
          "repos_url": "https://api.github.com/users/naoya/repos",
          "events_url": "https://api.github.com/users/naoya/events{/privacy}",
          "received_events_url": "https://api.github.com/users/naoya/received_events",
          "type": "User",
          "site_admin": false
        },
        "repo": {
          "id": 5164093,
          "name": "HBFav2",
          "full_name": "naoya/HBFav2",
          "owner": {
            "login": "naoya",
            "id": 8991,
            "avatar_url": "https://avatars.githubusercontent.com/u/8991?v=2",
            "gravatar_id": "b4afc7d853d7f1cb6a253d3c7183c05a",
            "url": "https://api.github.com/users/naoya",
            "html_url": "https://github.com/naoya",
            "followers_url": "https://api.github.com/users/naoya/followers",
            "following_url": "https://api.github.com/users/naoya/following{/other_user}",
            "gists_url": "https://api.github.com/users/naoya/gists{/gist_id}",
            "starred_url": "https://api.github.com/users/naoya/starred{/owner}{/repo}",
            "subscriptions_url": "https://api.github.com/users/naoya/subscriptions",
            "organizations_url": "https://api.github.com/users/naoya/orgs",
            "repos_url": "https://api.github.com/users/naoya/repos",
            "events_url": "https://api.github.com/users/naoya/events{/privacy}",
            "received_events_url": "https://api.github.com/users/naoya/received_events",
            "type": "User",
            "site_admin": false
          },
          "private": false,
          "html_url": "https://github.com/naoya/HBFav2",
          "description": "Hatena-Bookmark Reader for iOS",
          "fork": false,
          "url": "https://api.github.com/repos/naoya/HBFav2",
          "forks_url": "https://api.github.com/repos/naoya/HBFav2/forks",
          "keys_url": "https://api.github.com/repos/naoya/HBFav2/keys{/key_id}",
          "collaborators_url": "https://api.github.com/repos/naoya/HBFav2/collaborators{/collaborator}",
          "teams_url": "https://api.github.com/repos/naoya/HBFav2/teams",
          "hooks_url": "https://api.github.com/repos/naoya/HBFav2/hooks",
          "issue_events_url": "https://api.github.com/repos/naoya/HBFav2/issues/events{/number}",
          "events_url": "https://api.github.com/repos/naoya/HBFav2/events",
          "assignees_url": "https://api.github.com/repos/naoya/HBFav2/assignees{/user}",
          "branches_url": "https://api.github.com/repos/naoya/HBFav2/branches{/branch}",
          "tags_url": "https://api.github.com/repos/naoya/HBFav2/tags",
          "blobs_url": "https://api.github.com/repos/naoya/HBFav2/git/blobs{/sha}",
          "git_tags_url": "https://api.github.com/repos/naoya/HBFav2/git/tags{/sha}",
          "git_refs_url": "https://api.github.com/repos/naoya/HBFav2/git/refs{/sha}",
          "trees_url": "https://api.github.com/repos/naoya/HBFav2/git/trees{/sha}",
          "statuses_url": "https://api.github.com/repos/naoya/HBFav2/statuses/{sha}",
          "languages_url": "https://api.github.com/repos/naoya/HBFav2/languages",
          "stargazers_url": "https://api.github.com/repos/naoya/HBFav2/stargazers",
          "contributors_url": "https://api.github.com/repos/naoya/HBFav2/contributors",
          "subscribers_url": "https://api.github.com/repos/naoya/HBFav2/subscribers",
          "subscription_url": "https://api.github.com/repos/naoya/HBFav2/subscription",
          "commits_url": "https://api.github.com/repos/naoya/HBFav2/commits{/sha}",
          "git_commits_url": "https://api.github.com/repos/naoya/HBFav2/git/commits{/sha}",
          "comments_url": "https://api.github.com/repos/naoya/HBFav2/comments{/number}",
          "issue_comment_url": "https://api.github.com/repos/naoya/HBFav2/issues/comments/{number}",
          "contents_url": "https://api.github.com/repos/naoya/HBFav2/contents/{+path}",
          "compare_url": "https://api.github.com/repos/naoya/HBFav2/compare/{base}...{head}",
          "merges_url": "https://api.github.com/repos/naoya/HBFav2/merges",
          "archive_url": "https://api.github.com/repos/naoya/HBFav2/{archive_format}{/ref}",
          "downloads_url": "https://api.github.com/repos/naoya/HBFav2/downloads",
          "issues_url": "https://api.github.com/repos/naoya/HBFav2/issues{/number}",
          "pulls_url": "https://api.github.com/repos/naoya/HBFav2/pulls{/number}",
          "milestones_url": "https://api.github.com/repos/naoya/HBFav2/milestones{/number}",
          "notifications_url": "https://api.github.com/repos/naoya/HBFav2/notifications{?since,all,participating}",
          "labels_url": "https://api.github.com/repos/naoya/HBFav2/labels{/name}",
          "releases_url": "https://api.github.com/repos/naoya/HBFav2/releases{/id}",
          "created_at": "2012-07-24T10:19:20Z",
          "updated_at": "2014-08-18T10:45:32Z",
          "pushed_at": "2014-08-22T10:36:39Z",
          "git_url": "git://github.com/naoya/HBFav2.git",
          "ssh_url": "git@github.com:naoya/HBFav2.git",
          "clone_url": "https://github.com/naoya/HBFav2.git",
          "svn_url": "https://github.com/naoya/HBFav2",
          "homepage": "",
          "size": 30671,
          "stargazers_count": 124,
          "watchers_count": 124,
          "language": "Ruby",
          "has_issues": true,
          "has_downloads": true,
          "has_wiki": false,
          "forks_count": 13,
          "mirror_url": null,
          "open_issues_count": 16,
          "forks": 13,
          "open_issues": 16,
          "watchers": 124,
          "default_branch": "master"
        }
      },
      "base": {
        "label": "naoya:master",
        "ref": "master",
        "sha": "94c0b9f9aa4113884e6e662f48ee237938657f8b",
        "user": {
          "login": "naoya",
          "id": 8991,
          "avatar_url": "https://avatars.githubusercontent.com/u/8991?v=2",
          "gravatar_id": "b4afc7d853d7f1cb6a253d3c7183c05a",
          "url": "https://api.github.com/users/naoya",
          "html_url": "https://github.com/naoya",
          "followers_url": "https://api.github.com/users/naoya/followers",
          "following_url": "https://api.github.com/users/naoya/following{/other_user}",
          "gists_url": "https://api.github.com/users/naoya/gists{/gist_id}",
          "starred_url": "https://api.github.com/users/naoya/starred{/owner}{/repo}",
          "subscriptions_url": "https://api.github.com/users/naoya/subscriptions",
          "organizations_url": "https://api.github.com/users/naoya/orgs",
          "repos_url": "https://api.github.com/users/naoya/repos",
          "events_url": "https://api.github.com/users/naoya/events{/privacy}",
          "received_events_url": "https://api.github.com/users/naoya/received_events",
          "type": "User",
          "site_admin": false
        },
        "repo": {
          "id": 5164093,
          "name": "HBFav2",
          "full_name": "naoya/HBFav2",
          "owner": {
            "login": "naoya",
            "id": 8991,
            "avatar_url": "https://avatars.githubusercontent.com/u/8991?v=2",
            "gravatar_id": "b4afc7d853d7f1cb6a253d3c7183c05a",
            "url": "https://api.github.com/users/naoya",
            "html_url": "https://github.com/naoya",
            "followers_url": "https://api.github.com/users/naoya/followers",
            "following_url": "https://api.github.com/users/naoya/following{/other_user}",
            "gists_url": "https://api.github.com/users/naoya/gists{/gist_id}",
            "starred_url": "https://api.github.com/users/naoya/starred{/owner}{/repo}",
            "subscriptions_url": "https://api.github.com/users/naoya/subscriptions",
            "organizations_url": "https://api.github.com/users/naoya/orgs",
            "repos_url": "https://api.github.com/users/naoya/repos",
            "events_url": "https://api.github.com/users/naoya/events{/privacy}",
            "received_events_url": "https://api.github.com/users/naoya/received_events",
            "type": "User",
            "site_admin": false
          },
          "private": false,
          "html_url": "https://github.com/naoya/HBFav2",
          "description": "Hatena-Bookmark Reader for iOS",
          "fork": false,
          "url": "https://api.github.com/repos/naoya/HBFav2",
          "forks_url": "https://api.github.com/repos/naoya/HBFav2/forks",
          "keys_url": "https://api.github.com/repos/naoya/HBFav2/keys{/key_id}",
          "collaborators_url": "https://api.github.com/repos/naoya/HBFav2/collaborators{/collaborator}",
          "teams_url": "https://api.github.com/repos/naoya/HBFav2/teams",
          "hooks_url": "https://api.github.com/repos/naoya/HBFav2/hooks",
          "issue_events_url": "https://api.github.com/repos/naoya/HBFav2/issues/events{/number}",
          "events_url": "https://api.github.com/repos/naoya/HBFav2/events",
          "assignees_url": "https://api.github.com/repos/naoya/HBFav2/assignees{/user}",
          "branches_url": "https://api.github.com/repos/naoya/HBFav2/branches{/branch}",
          "tags_url": "https://api.github.com/repos/naoya/HBFav2/tags",
          "blobs_url": "https://api.github.com/repos/naoya/HBFav2/git/blobs{/sha}",
          "git_tags_url": "https://api.github.com/repos/naoya/HBFav2/git/tags{/sha}",
          "git_refs_url": "https://api.github.com/repos/naoya/HBFav2/git/refs{/sha}",
          "trees_url": "https://api.github.com/repos/naoya/HBFav2/git/trees{/sha}",
          "statuses_url": "https://api.github.com/repos/naoya/HBFav2/statuses/{sha}",
          "languages_url": "https://api.github.com/repos/naoya/HBFav2/languages",
          "stargazers_url": "https://api.github.com/repos/naoya/HBFav2/stargazers",
          "contributors_url": "https://api.github.com/repos/naoya/HBFav2/contributors",
          "subscribers_url": "https://api.github.com/repos/naoya/HBFav2/subscribers",
          "subscription_url": "https://api.github.com/repos/naoya/HBFav2/subscription",
          "commits_url": "https://api.github.com/repos/naoya/HBFav2/commits{/sha}",
          "git_commits_url": "https://api.github.com/repos/naoya/HBFav2/git/commits{/sha}",
          "comments_url": "https://api.github.com/repos/naoya/HBFav2/comments{/number}",
          "issue_comment_url": "https://api.github.com/repos/naoya/HBFav2/issues/comments/{number}",
          "contents_url": "https://api.github.com/repos/naoya/HBFav2/contents/{+path}",
          "compare_url": "https://api.github.com/repos/naoya/HBFav2/compare/{base}...{head}",
          "merges_url": "https://api.github.com/repos/naoya/HBFav2/merges",
          "archive_url": "https://api.github.com/repos/naoya/HBFav2/{archive_format}{/ref}",
          "downloads_url": "https://api.github.com/repos/naoya/HBFav2/downloads",
          "issues_url": "https://api.github.com/repos/naoya/HBFav2/issues{/number}",
          "pulls_url": "https://api.github.com/repos/naoya/HBFav2/pulls{/number}",
          "milestones_url": "https://api.github.com/repos/naoya/HBFav2/milestones{/number}",
          "notifications_url": "https://api.github.com/repos/naoya/HBFav2/notifications{?since,all,participating}",
          "labels_url": "https://api.github.com/repos/naoya/HBFav2/labels{/name}",
          "releases_url": "https://api.github.com/repos/naoya/HBFav2/releases{/id}",
          "created_at": "2012-07-24T10:19:20Z",
          "updated_at": "2014-08-18T10:45:32Z",
          "pushed_at": "2014-08-22T10:36:39Z",
          "git_url": "git://github.com/naoya/HBFav2.git",
          "ssh_url": "git@github.com:naoya/HBFav2.git",
          "clone_url": "https://github.com/naoya/HBFav2.git",
          "svn_url": "https://github.com/naoya/HBFav2",
          "homepage": "",
          "size": 30671,
          "stargazers_count": 124,
          "watchers_count": 124,
          "language": "Ruby",
          "has_issues": true,
          "has_downloads": true,
          "has_wiki": false,
          "forks_count": 13,
          "mirror_url": null,
          "open_issues_count": 16,
          "forks": 13,
          "open_issues": 16,
          "watchers": 124,
          "default_branch": "master"
        }
      },
      "_links": {
        "self": {
          "href": "https://api.github.com/repos/naoya/HBFav2/pulls/102"
        },
        "html": {
          "href": "https://github.com/naoya/HBFav2/pull/102"
        },
        "issue": {
          "href": "https://api.github.com/repos/naoya/HBFav2/issues/102"
        },
        "comments": {
          "href": "https://api.github.com/repos/naoya/HBFav2/issues/102/comments"
        },
        "review_comments": {
          "href": "https://api.github.com/repos/naoya/HBFav2/pulls/102/comments"
        },
        "review_comment": {
          "href": "https://api.github.com/repos/naoya/HBFav2/pulls/comments/{number}"
        },
        "commits": {
          "href": "https://api.github.com/repos/naoya/HBFav2/pulls/102/commits"
        },
        "statuses": {
          "href": "https://api.github.com/repos/naoya/HBFav2/statuses/ed137a6cfbf372a4879b91a60230ed0696c9befc"
        }
      },
      "merged": true,
      "mergeable": null,
      "mergeable_state": "unknown",
      "merged_by": {
        "login": "naoya",
        "id": 8991,
        "avatar_url": "https://avatars.githubusercontent.com/u/8991?v=2",
        "gravatar_id": "b4afc7d853d7f1cb6a253d3c7183c05a",
        "url": "https://api.github.com/users/naoya",
        "html_url": "https://github.com/naoya",
        "followers_url": "https://api.github.com/users/naoya/followers",
        "following_url": "https://api.github.com/users/naoya/following{/other_user}",
        "gists_url": "https://api.github.com/users/naoya/gists{/gist_id}",
        "starred_url": "https://api.github.com/users/naoya/starred{/owner}{/repo}",
        "subscriptions_url": "https://api.github.com/users/naoya/subscriptions",
        "organizations_url": "https://api.github.com/users/naoya/orgs",
        "repos_url": "https://api.github.com/users/naoya/repos",
        "events_url": "https://api.github.com/users/naoya/events{/privacy}",
        "received_events_url": "https://api.github.com/users/naoya/received_events",
        "type": "User",
        "site_admin": false
      },
      "comments": 0,
      "review_comments": 0,
      "commits": 1,
      "additions": 50,
      "deletions": 50,
      "changed_files": 22
    }
  },
  "public": true,
  "created_at": "2014-08-22T10:36:40Z"
}
EOS
  end

  def PullRequestReviewCommentEvent
    # remove this line from [:payload][:comment] for test
    ## "diff_hunk": "@@ -0,0 +1,151 @@\\n+# encoding: utf-8\\n+\\n+# Copyright (c) 2012, HipByte SPRL and contributors\\n+# All rights reserved.\\n+# \\n+# Redistribution and use in source and binary forms, with or without\\n+# modification, are permitted provided that the following conditions are met:\\n+# \\n+# 1. Redistributions of source code must retain the above copyright notice, this\\n+#    list of conditions and the following disclaimer.\\n+# 2. Redistributions in binary form must reproduce the above copyright notice,\\n+#    this list of conditions and the following disclaimer in the documentation\\n+#    and/or other materials provided with the distribution.\\n+# \\n+# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS \\"AS IS\\" AND\\n+# ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED\\n+# WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE\\n+# DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR\\n+# ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES\\n+# (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;\\n+# LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND\\n+# ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT\\n+# (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS\\n+# SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.\\n+\\n+require 'motion/project/builder'\\n+\\n+module Motion; module Project\\n+  class FrameworkTarget\\n+    include Rake::DSL if Object.const_defined?(:Rake) && Rake.const_defined?(:DSL)\\n+\\n+    attr_accessor :type\\n+\\n+    def initialize(path, type, config, opts)\\n+      @path = path\\n+      @full_path = File.expand_path(path)\\n+      @type = type\\n+      @config = config\\n+      @opts = opts\\n+    end\\n+\\n+    def build(platform)\\n+      @platform = platform\\n+\\n+      command = if platform == 'iPhoneSimulator'\\n+        \\"build:simulator\\"\\n+      else\\n+        if @config.distribution_mode\\n+          \\"archive:distribution\\"\\n+        else\\n+          \\"build:device\\"\\n+        end\\n+      end\\n+\\n+      success = system(\\"cd #{@full_path} && #{environment_variables} bundle exec rake #{command}\\")\\n+      unless success\\n+        App.fail \\"Target '#{@path}' failed to build\\"\\n+      end\\n+    end\\n+\\n+    def copy_products(platform)\\n+      src_path = framework_path\\n+      dest_path = File.join(@config.app_bundle(platform), 'Frameworks', framework_name)\\n+      FileUtils.mkdir_p(File.join(@config.app_bundle(platform), 'Frameworks'))\\n+\\n+      if !File.exist?(dest_path) or File.mtime(src_path) > File.mtime(dest_path)\\n+        App.info 'Copy', src_path\\n+        FileUtils.cp_r(src_path, dest_path)\\n+      end \\n+    end\\n+\\n+    def codesign(platform)\\n+      # Create bundle/ResourceRules.plist.\\n+      resource_rules_plist = File.join(@config.app_bundle(platform), 'Frameworks', framework_name, 'ResourceRules.plist')\\n+      unless File.exist?(resource_rules_plist)\\n+        App.info 'Create', resource_rules_plist\\n+        File.open(resource_rules_plist, 'w') do |io|\\n+          io.write(<<-PLIST)\\n+<?xml version=\\"1.0\\" encoding=\\"UTF-8\\"?>\\n+<!DOCTYPE plist PUBLIC \\"-//Apple//DTD PLIST 1.0//EN\\" \\"http://www.apple.com/DTDs/PropertyList-1.0.dtd\\">\\n+<plist version=\\"1.0\\">\\n+<dict>\\n+        <key>rules</key>\\n+        <dict>\\n+                <key>.*</key>\\n+                <true/>\\n+                <key>Info.plist</key>\\n+                <dict>\\n+                        <key>omit</key>\\n+                        <true/>\\n+                        <key>weight</key>\\n+                        <real>10</real>\\n+                </dict>\\n+                <key>ResourceRules.plist</key>\\n+                <dict>\\n+                        <key>omit</key>\\n+                        <true/>\\n+                        <key>weight</key>\\n+                        <real>100</real>\\n+                </dict>\\n+        </dict>\\n+</dict>\\n+</plist>\\n+PLIST\\n+        end\\n+      end\\n+\\n+      codesign_cmd = \\"CODESIGN_ALLOCATE=\\\\\\"#{File.join(@config.platform_dir(platform), 'Developer/usr/bin/codesign_allocate')}\\\\\\" /usr/bin/codesign\\"\\n+      \\n+      framework_path = File.join(@config.app_bundle(platform), 'Frameworks', framework_name)\\n+      if File.mtime(@config.project_file) > File.mtime(framework_path) \\\\\\n+          or !system(\\"#{codesign_cmd} --verify \\\\\\"#{framework_path}\\\\\\" >& /dev/null\\")\\n+        App.info 'Codesign', framework_path\\n+        sh \\"#{codesign_cmd} -f -s \\\\\\"#{@config.codesign_certificate}\\\\\\" --resource-rules=\\\\\\"#{resource_rules_plist}\\\\\\" \\\\\\"#{framework_path}\\\\\\"\\"\\n+      end\\n+    end\\n+\\n+    def clean\\n+      system(\\"cd #{@full_path} && #{environment_variables} bundle exec rake clean\\")\\n+    end\\n+\\n+    def build_dir(config, platform)\\n+      platform + '-' + config.deployment_target + '-' + config.build_mode_name\\n+    end\\n+\\n+    def framework_path\\n+      @framework_path ||= begin\\n+        path = File.join(@path, 'build', build_dir(@config, @platform), '*.framework')\\n+        Dir[path].sort_by{ |f| File.mtime(f) }.last\\n+      end\\n+    end\\n+\\n+    def framework_name\\n+      File.basename(framework_path)\\n+    end\\n+\\n+    # Indicates wether to load the framework at runtime or not\\n+    def load?\\n+      @opts[:load]\\n+    end",
<<"EOS"
{
  "id": "2257031657",
  "type": "PullRequestReviewCommentEvent",
  "actor": {
    "id": 2320,
    "login": "alloy",
    "gravatar_id": "424a9ce662b059c35063b405e160461d",
    "url": "https://api.github.com/users/alloy",
    "avatar_url": "https://avatars.githubusercontent.com/u/2320?"
  },
  "repo": {
    "id": 4522231,
    "name": "HipByte/RubyMotion",
    "url": "https://api.github.com/repos/HipByte/RubyMotion"
  },
  "payload": {
    "action": "created",
    "comment": {
      "url": "https://api.github.com/repos/HipByte/RubyMotion/pulls/comments/16786436",
      "id": 16786436,
      "path": "lib/motion/project/target/framework_target.rb",
      "position": 140,
      "original_position": 140,
      "commit_id": "617e16081da4af71c669b8db3dad35dd8ebeb79c",
      "original_commit_id": "3c92d49a0f94a8319944b7817513e25fdffe1f60",
      "user": {
        "login": "alloy",
        "id": 2320,
        "avatar_url": "https://avatars.githubusercontent.com/u/2320?v=2",
        "gravatar_id": "424a9ce662b059c35063b405e160461d",
        "url": "https://api.github.com/users/alloy",
        "html_url": "https://github.com/alloy",
        "followers_url": "https://api.github.com/users/alloy/followers",
        "following_url": "https://api.github.com/users/alloy/following{/other_user}",
        "gists_url": "https://api.github.com/users/alloy/gists{/gist_id}",
        "starred_url": "https://api.github.com/users/alloy/starred{/owner}{/repo}",
        "subscriptions_url": "https://api.github.com/users/alloy/subscriptions",
        "organizations_url": "https://api.github.com/users/alloy/orgs",
        "repos_url": "https://api.github.com/users/alloy/repos",
        "events_url": "https://api.github.com/users/alloy/events{/privacy}",
        "received_events_url": "https://api.github.com/users/alloy/received_events",
        "type": "User",
        "site_admin": false
      },
      "body": ":+1:",
      "created_at": "2014-08-27T16:20:17Z",
      "updated_at": "2014-08-27T16:20:17Z",
      "html_url": "https://github.com/HipByte/RubyMotion/pull/168#discussion_r16786436",
      "pull_request_url": "https://api.github.com/repos/HipByte/RubyMotion/pulls/168",
      "_links": {
        "self": {
          "href": "https://api.github.com/repos/HipByte/RubyMotion/pulls/comments/16786436"
        },
        "html": {
          "href": "https://github.com/HipByte/RubyMotion/pull/168#discussion_r16786436"
        },
        "pull_request": {
          "href": "https://api.github.com/repos/HipByte/RubyMotion/pulls/168"
        }
      }
    },
    "pull_request": {
      "url": "https://api.github.com/repos/HipByte/RubyMotion/pulls/168",
      "id": 20363374,
      "html_url": "https://github.com/HipByte/RubyMotion/pull/168",
      "diff_url": "https://github.com/HipByte/RubyMotion/pull/168.diff",
      "patch_url": "https://github.com/HipByte/RubyMotion/pull/168.patch",
      "issue_url": "https://api.github.com/repos/HipByte/RubyMotion/issues/168",
      "number": 168,
      "state": "open",
      "locked": false,
      "title": "Add supper for Extension and  Framework targets",
      "user": {
        "login": "MarkVillacampa",
        "id": 1014118,
        "avatar_url": "https://avatars.githubusercontent.com/u/1014118?v=2",
        "gravatar_id": "bcc6f48a555f7d478cfd911bb5e424bf",
        "url": "https://api.github.com/users/MarkVillacampa",
        "html_url": "https://github.com/MarkVillacampa",
        "followers_url": "https://api.github.com/users/MarkVillacampa/followers",
        "following_url": "https://api.github.com/users/MarkVillacampa/following{/other_user}",
        "gists_url": "https://api.github.com/users/MarkVillacampa/gists{/gist_id}",
        "starred_url": "https://api.github.com/users/MarkVillacampa/starred{/owner}{/repo}",
        "subscriptions_url": "https://api.github.com/users/MarkVillacampa/subscriptions",
        "organizations_url": "https://api.github.com/users/MarkVillacampa/orgs",
        "repos_url": "https://api.github.com/users/MarkVillacampa/repos",
        "events_url": "https://api.github.com/users/MarkVillacampa/events{/privacy}",
        "received_events_url": "https://api.github.com/users/MarkVillacampa/received_events",
        "type": "User",
        "site_admin": false
      },
      "body": "",
      "created_at": "2014-08-27T10:01:31Z",
      "updated_at": "2014-08-27T16:20:17Z",
      "closed_at": null,
      "merged_at": null,
      "merge_commit_sha": "7df2b6d0a790ef6a2b54f0aa725eb9eedec2f75f",
      "assignee": null,
      "milestone": null,
      "commits_url": "https://api.github.com/repos/HipByte/RubyMotion/pulls/168/commits",
      "review_comments_url": "https://api.github.com/repos/HipByte/RubyMotion/pulls/168/comments",
      "review_comment_url": "https://api.github.com/repos/HipByte/RubyMotion/pulls/comments/{number}",
      "comments_url": "https://api.github.com/repos/HipByte/RubyMotion/issues/168/comments",
      "statuses_url": "https://api.github.com/repos/HipByte/RubyMotion/statuses/617e16081da4af71c669b8db3dad35dd8ebeb79c",
      "head": {
        "label": "MarkVillacampa:extensions-frameworks-support",
        "ref": "extensions-frameworks-support",
        "sha": "617e16081da4af71c669b8db3dad35dd8ebeb79c",
        "user": {
          "login": "MarkVillacampa",
          "id": 1014118,
          "avatar_url": "https://avatars.githubusercontent.com/u/1014118?v=2",
          "gravatar_id": "bcc6f48a555f7d478cfd911bb5e424bf",
          "url": "https://api.github.com/users/MarkVillacampa",
          "html_url": "https://github.com/MarkVillacampa",
          "followers_url": "https://api.github.com/users/MarkVillacampa/followers",
          "following_url": "https://api.github.com/users/MarkVillacampa/following{/other_user}",
          "gists_url": "https://api.github.com/users/MarkVillacampa/gists{/gist_id}",
          "starred_url": "https://api.github.com/users/MarkVillacampa/starred{/owner}{/repo}",
          "subscriptions_url": "https://api.github.com/users/MarkVillacampa/subscriptions",
          "organizations_url": "https://api.github.com/users/MarkVillacampa/orgs",
          "repos_url": "https://api.github.com/users/MarkVillacampa/repos",
          "events_url": "https://api.github.com/users/MarkVillacampa/events{/privacy}",
          "received_events_url": "https://api.github.com/users/MarkVillacampa/received_events",
          "type": "User",
          "site_admin": false
        },
        "repo": {
          "id": 19707957,
          "name": "RubyMotion",
          "full_name": "MarkVillacampa/RubyMotion",
          "owner": {
            "login": "MarkVillacampa",
            "id": 1014118,
            "avatar_url": "https://avatars.githubusercontent.com/u/1014118?v=2",
            "gravatar_id": "bcc6f48a555f7d478cfd911bb5e424bf",
            "url": "https://api.github.com/users/MarkVillacampa",
            "html_url": "https://github.com/MarkVillacampa",
            "followers_url": "https://api.github.com/users/MarkVillacampa/followers",
            "following_url": "https://api.github.com/users/MarkVillacampa/following{/other_user}",
            "gists_url": "https://api.github.com/users/MarkVillacampa/gists{/gist_id}",
            "starred_url": "https://api.github.com/users/MarkVillacampa/starred{/owner}{/repo}",
            "subscriptions_url": "https://api.github.com/users/MarkVillacampa/subscriptions",
            "organizations_url": "https://api.github.com/users/MarkVillacampa/orgs",
            "repos_url": "https://api.github.com/users/MarkVillacampa/repos",
            "events_url": "https://api.github.com/users/MarkVillacampa/events{/privacy}",
            "received_events_url": "https://api.github.com/users/MarkVillacampa/received_events",
            "type": "User",
            "site_admin": false
          },
          "private": false,
          "html_url": "https://github.com/MarkVillacampa/RubyMotion",
          "description": "",
          "fork": true,
          "url": "https://api.github.com/repos/MarkVillacampa/RubyMotion",
          "forks_url": "https://api.github.com/repos/MarkVillacampa/RubyMotion/forks",
          "keys_url": "https://api.github.com/repos/MarkVillacampa/RubyMotion/keys{/key_id}",
          "collaborators_url": "https://api.github.com/repos/MarkVillacampa/RubyMotion/collaborators{/collaborator}",
          "teams_url": "https://api.github.com/repos/MarkVillacampa/RubyMotion/teams",
          "hooks_url": "https://api.github.com/repos/MarkVillacampa/RubyMotion/hooks",
          "issue_events_url": "https://api.github.com/repos/MarkVillacampa/RubyMotion/issues/events{/number}",
          "events_url": "https://api.github.com/repos/MarkVillacampa/RubyMotion/events",
          "assignees_url": "https://api.github.com/repos/MarkVillacampa/RubyMotion/assignees{/user}",
          "branches_url": "https://api.github.com/repos/MarkVillacampa/RubyMotion/branches{/branch}",
          "tags_url": "https://api.github.com/repos/MarkVillacampa/RubyMotion/tags",
          "blobs_url": "https://api.github.com/repos/MarkVillacampa/RubyMotion/git/blobs{/sha}",
          "git_tags_url": "https://api.github.com/repos/MarkVillacampa/RubyMotion/git/tags{/sha}",
          "git_refs_url": "https://api.github.com/repos/MarkVillacampa/RubyMotion/git/refs{/sha}",
          "trees_url": "https://api.github.com/repos/MarkVillacampa/RubyMotion/git/trees{/sha}",
          "statuses_url": "https://api.github.com/repos/MarkVillacampa/RubyMotion/statuses/{sha}",
          "languages_url": "https://api.github.com/repos/MarkVillacampa/RubyMotion/languages",
          "stargazers_url": "https://api.github.com/repos/MarkVillacampa/RubyMotion/stargazers",
          "contributors_url": "https://api.github.com/repos/MarkVillacampa/RubyMotion/contributors",
          "subscribers_url": "https://api.github.com/repos/MarkVillacampa/RubyMotion/subscribers",
          "subscription_url": "https://api.github.com/repos/MarkVillacampa/RubyMotion/subscription",
          "commits_url": "https://api.github.com/repos/MarkVillacampa/RubyMotion/commits{/sha}",
          "git_commits_url": "https://api.github.com/repos/MarkVillacampa/RubyMotion/git/commits{/sha}",
          "comments_url": "https://api.github.com/repos/MarkVillacampa/RubyMotion/comments{/number}",
          "issue_comment_url": "https://api.github.com/repos/MarkVillacampa/RubyMotion/issues/comments/{number}",
          "contents_url": "https://api.github.com/repos/MarkVillacampa/RubyMotion/contents/{+path}",
          "compare_url": "https://api.github.com/repos/MarkVillacampa/RubyMotion/compare/{base}...{head}",
          "merges_url": "https://api.github.com/repos/MarkVillacampa/RubyMotion/merges",
          "archive_url": "https://api.github.com/repos/MarkVillacampa/RubyMotion/{archive_format}{/ref}",
          "downloads_url": "https://api.github.com/repos/MarkVillacampa/RubyMotion/downloads",
          "issues_url": "https://api.github.com/repos/MarkVillacampa/RubyMotion/issues{/number}",
          "pulls_url": "https://api.github.com/repos/MarkVillacampa/RubyMotion/pulls{/number}",
          "milestones_url": "https://api.github.com/repos/MarkVillacampa/RubyMotion/milestones{/number}",
          "notifications_url": "https://api.github.com/repos/MarkVillacampa/RubyMotion/notifications{?since,all,participating}",
          "labels_url": "https://api.github.com/repos/MarkVillacampa/RubyMotion/labels{/name}",
          "releases_url": "https://api.github.com/repos/MarkVillacampa/RubyMotion/releases{/id}",
          "created_at": "2014-05-12T17:18:51Z",
          "updated_at": "2014-08-26T18:10:07Z",
          "pushed_at": "2014-08-27T11:05:38Z",
          "git_url": "git://github.com/MarkVillacampa/RubyMotion.git",
          "ssh_url": "git@github.com:MarkVillacampa/RubyMotion.git",
          "clone_url": "https://github.com/MarkVillacampa/RubyMotion.git",
          "svn_url": "https://github.com/MarkVillacampa/RubyMotion",
          "homepage": null,
          "size": 1555,
          "stargazers_count": 1,
          "watchers_count": 1,
          "language": "Ruby",
          "has_issues": false,
          "has_downloads": true,
          "has_wiki": false,
          "forks_count": 0,
          "mirror_url": null,
          "open_issues_count": 0,
          "forks": 0,
          "open_issues": 0,
          "watchers": 1,
          "default_branch": "master"
        }
      },
      "base": {
        "label": "HipByte:master",
        "ref": "master",
        "sha": "6a12af1a6cb04df29afe3232604e730d79e3a4dc",
        "user": {
          "login": "HipByte",
          "id": 1665634,
          "avatar_url": "https://avatars.githubusercontent.com/u/1665634?v=2",
          "gravatar_id": "784a3bc28784871c645679ae0bc654ae",
          "url": "https://api.github.com/users/HipByte",
          "html_url": "https://github.com/HipByte",
          "followers_url": "https://api.github.com/users/HipByte/followers",
          "following_url": "https://api.github.com/users/HipByte/following{/other_user}",
          "gists_url": "https://api.github.com/users/HipByte/gists{/gist_id}",
          "starred_url": "https://api.github.com/users/HipByte/starred{/owner}{/repo}",
          "subscriptions_url": "https://api.github.com/users/HipByte/subscriptions",
          "organizations_url": "https://api.github.com/users/HipByte/orgs",
          "repos_url": "https://api.github.com/users/HipByte/repos",
          "events_url": "https://api.github.com/users/HipByte/events{/privacy}",
          "received_events_url": "https://api.github.com/users/HipByte/received_events",
          "type": "Organization",
          "site_admin": false
        },
        "repo": {
          "id": 4522231,
          "name": "RubyMotion",
          "full_name": "HipByte/RubyMotion",
          "owner": {
            "login": "HipByte",
            "id": 1665634,
            "avatar_url": "https://avatars.githubusercontent.com/u/1665634?v=2",
            "gravatar_id": "784a3bc28784871c645679ae0bc654ae",
            "url": "https://api.github.com/users/HipByte",
            "html_url": "https://github.com/HipByte",
            "followers_url": "https://api.github.com/users/HipByte/followers",
            "following_url": "https://api.github.com/users/HipByte/following{/other_user}",
            "gists_url": "https://api.github.com/users/HipByte/gists{/gist_id}",
            "starred_url": "https://api.github.com/users/HipByte/starred{/owner}{/repo}",
            "subscriptions_url": "https://api.github.com/users/HipByte/subscriptions",
            "organizations_url": "https://api.github.com/users/HipByte/orgs",
            "repos_url": "https://api.github.com/users/HipByte/repos",
            "events_url": "https://api.github.com/users/HipByte/events{/privacy}",
            "received_events_url": "https://api.github.com/users/HipByte/received_events",
            "type": "Organization",
            "site_admin": false
          },
          "private": false,
          "html_url": "https://github.com/HipByte/RubyMotion",
          "description": "",
          "fork": false,
          "url": "https://api.github.com/repos/HipByte/RubyMotion",
          "forks_url": "https://api.github.com/repos/HipByte/RubyMotion/forks",
          "keys_url": "https://api.github.com/repos/HipByte/RubyMotion/keys{/key_id}",
          "collaborators_url": "https://api.github.com/repos/HipByte/RubyMotion/collaborators{/collaborator}",
          "teams_url": "https://api.github.com/repos/HipByte/RubyMotion/teams",
          "hooks_url": "https://api.github.com/repos/HipByte/RubyMotion/hooks",
          "issue_events_url": "https://api.github.com/repos/HipByte/RubyMotion/issues/events{/number}",
          "events_url": "https://api.github.com/repos/HipByte/RubyMotion/events",
          "assignees_url": "https://api.github.com/repos/HipByte/RubyMotion/assignees{/user}",
          "branches_url": "https://api.github.com/repos/HipByte/RubyMotion/branches{/branch}",
          "tags_url": "https://api.github.com/repos/HipByte/RubyMotion/tags",
          "blobs_url": "https://api.github.com/repos/HipByte/RubyMotion/git/blobs{/sha}",
          "git_tags_url": "https://api.github.com/repos/HipByte/RubyMotion/git/tags{/sha}",
          "git_refs_url": "https://api.github.com/repos/HipByte/RubyMotion/git/refs{/sha}",
          "trees_url": "https://api.github.com/repos/HipByte/RubyMotion/git/trees{/sha}",
          "statuses_url": "https://api.github.com/repos/HipByte/RubyMotion/statuses/{sha}",
          "languages_url": "https://api.github.com/repos/HipByte/RubyMotion/languages",
          "stargazers_url": "https://api.github.com/repos/HipByte/RubyMotion/stargazers",
          "contributors_url": "https://api.github.com/repos/HipByte/RubyMotion/contributors",
          "subscribers_url": "https://api.github.com/repos/HipByte/RubyMotion/subscribers",
          "subscription_url": "https://api.github.com/repos/HipByte/RubyMotion/subscription",
          "commits_url": "https://api.github.com/repos/HipByte/RubyMotion/commits{/sha}",
          "git_commits_url": "https://api.github.com/repos/HipByte/RubyMotion/git/commits{/sha}",
          "comments_url": "https://api.github.com/repos/HipByte/RubyMotion/comments{/number}",
          "issue_comment_url": "https://api.github.com/repos/HipByte/RubyMotion/issues/comments/{number}",
          "contents_url": "https://api.github.com/repos/HipByte/RubyMotion/contents/{+path}",
          "compare_url": "https://api.github.com/repos/HipByte/RubyMotion/compare/{base}...{head}",
          "merges_url": "https://api.github.com/repos/HipByte/RubyMotion/merges",
          "archive_url": "https://api.github.com/repos/HipByte/RubyMotion/{archive_format}{/ref}",
          "downloads_url": "https://api.github.com/repos/HipByte/RubyMotion/downloads",
          "issues_url": "https://api.github.com/repos/HipByte/RubyMotion/issues{/number}",
          "pulls_url": "https://api.github.com/repos/HipByte/RubyMotion/pulls{/number}",
          "milestones_url": "https://api.github.com/repos/HipByte/RubyMotion/milestones{/number}",
          "notifications_url": "https://api.github.com/repos/HipByte/RubyMotion/notifications{?since,all,participating}",
          "labels_url": "https://api.github.com/repos/HipByte/RubyMotion/labels{/name}",
          "releases_url": "https://api.github.com/repos/HipByte/RubyMotion/releases{/id}",
          "created_at": "2012-06-01T17:25:44Z",
          "updated_at": "2014-08-24T14:15:23Z",
          "pushed_at": "2014-08-20T09:16:56Z",
          "git_url": "git://github.com/HipByte/RubyMotion.git",
          "ssh_url": "git@github.com:HipByte/RubyMotion.git",
          "clone_url": "https://github.com/HipByte/RubyMotion.git",
          "svn_url": "https://github.com/HipByte/RubyMotion",
          "homepage": null,
          "size": 2868,
          "stargazers_count": 489,
          "watchers_count": 489,
          "language": "Ruby",
          "has_issues": true,
          "has_downloads": true,
          "has_wiki": false,
          "forks_count": 113,
          "mirror_url": null,
          "open_issues_count": 38,
          "forks": 113,
          "open_issues": 38,
          "watchers": 489,
          "default_branch": "master"
        }
      },
      "_links": {
        "self": {
          "href": "https://api.github.com/repos/HipByte/RubyMotion/pulls/168"
        },
        "html": {
          "href": "https://github.com/HipByte/RubyMotion/pull/168"
        },
        "issue": {
          "href": "https://api.github.com/repos/HipByte/RubyMotion/issues/168"
        },
        "comments": {
          "href": "https://api.github.com/repos/HipByte/RubyMotion/issues/168/comments"
        },
        "review_comments": {
          "href": "https://api.github.com/repos/HipByte/RubyMotion/pulls/168/comments"
        },
        "review_comment": {
          "href": "https://api.github.com/repos/HipByte/RubyMotion/pulls/comments/{number}"
        },
        "commits": {
          "href": "https://api.github.com/repos/HipByte/RubyMotion/pulls/168/commits"
        },
        "statuses": {
          "href": "https://api.github.com/repos/HipByte/RubyMotion/statuses/617e16081da4af71c669b8db3dad35dd8ebeb79c"
        }
      }
    }
  },
  "public": true,
  "created_at": "2014-08-27T16:20:17Z",
  "org": {
    "id": 1665634,
    "login": "HipByte",
    "gravatar_id": "784a3bc28784871c645679ae0bc654ae",
    "url": "https://api.github.com/orgs/HipByte",
    "avatar_url": "https://avatars.githubusercontent.com/u/1665634?"
  }
}
EOS
  end

  def PushEvent
<<"EOS"
{
  "id": "2244156545",
  "type": "PushEvent",
  "actor": {
    "id": 199156,
    "login": "Watson1978",
    "gravatar_id": "6e8aca910e7ee095397d3b90acb25f6c",
    "url": "https://api.github.com/users/Watson1978",
    "avatar_url": "https://avatars.githubusercontent.com/u/199156?"
  },
  "repo": {
    "id": 4522231,
    "name": "HipByte/RubyMotion",
    "url": "https://api.github.com/repos/HipByte/RubyMotion"
  },
  "payload": {
    "push_id": 432772138,
    "size": 15,
    "distinct_size": 15,
    "ref": "refs/heads/master",
    "head": "6a12af1a6cb04df29afe3232604e730d79e3a4dc",
    "before": "223012ea9de5f1147caccd182f9bdc0c70c273b6",
    "commits": [
      {
        "sha": "6f7885399aa7632de7efedf9e9d784cd7c79d461",
        "author": {
          "email": "eloy.de.enige@gmail.com",
          "name": "Eloy Durán"
        },
        "message": "[osx] Allow the user to configure a NSApplication subclass and use that instead.\\n\\nFixes http://hipbyte.myjetbrains.com/youtrack/issue/RM-539",
        "distinct": true,
        "url": "https://api.github.com/repos/HipByte/RubyMotion/commits/6f7885399aa7632de7efedf9e9d784cd7c79d461"
      },
      {
        "sha": "6897caa6b74e805cb2fa131c09dea21dcb1bbedb",
        "author": {
          "email": "eloy.de.enige@gmail.com",
          "name": "Eloy Durán"
        },
        "message": "[osx] Merge all Info.plist data in one place and ensure there's always a principal class.",
        "distinct": true,
        "url": "https://api.github.com/repos/HipByte/RubyMotion/commits/6897caa6b74e805cb2fa131c09dea21dcb1bbedb"
      },
      {
        "sha": "745a3f942ad0b0ab184be3b2798e87343b470c20",
        "author": {
          "email": "watson1978@gmail.com",
          "name": "Watson"
        },
        "message": "fix a bug where vendor library contained in gem causes a build error with system bundled ruby\\n\\nhttp://hipbyte.myjetbrains.com/youtrack/issue/RM-553",
        "distinct": true,
        "url": "https://api.github.com/repos/HipByte/RubyMotion/commits/745a3f942ad0b0ab184be3b2798e87343b470c20"
      },
      {
        "sha": "c2da3957d75709835bfa104f1030f0a77fc211b8",
        "author": {
          "email": "watson1978@gmail.com",
          "name": "Watson"
        },
        "message": "add validation into app.vendor_project('xxx', :xcode, ...) because xcodebuild command fails if xcode project directory is not writable",
        "distinct": true,
        "url": "https://api.github.com/repos/HipByte/RubyMotion/commits/c2da3957d75709835bfa104f1030f0a77fc211b8"
      },
      {
        "sha": "d89c734de3c12c6a99748b24a8962c459089337a",
        "author": {
          "email": "watson1978@gmail.com",
          "name": "Watson"
        },
        "message": "use absolute xcodebuild path to remove \\"xcodebuild: error\\" message\\n\\nhttp://hipbyte.myjetbrains.com/youtrack/issue/RM-562",
        "distinct": true,
        "url": "https://api.github.com/repos/HipByte/RubyMotion/commits/d89c734de3c12c6a99748b24a8962c459089337a"
      },
      {
        "sha": "a83ff8991df4953d583876125ee240b94d9b4742",
        "author": {
          "email": "watson1978@gmail.com",
          "name": "Watson"
        },
        "message": "[iOS8] fix where Instruments does not launch\\n\\nhttp://hipbyte.myjetbrains.com/youtrack/issue/RM-563\\n\\nSince iOS 8, simulator UUID will be required to launch.",
        "distinct": true,
        "url": "https://api.github.com/repos/HipByte/RubyMotion/commits/a83ff8991df4953d583876125ee240b94d9b4742"
      },
      {
        "sha": "06d072664dae618abcecd895a0a41d9e1d96cde7",
        "author": {
          "email": "watson1978@gmail.com",
          "name": "Watson"
        },
        "message": "[iOS8] fix a bug which invalid template path would be generated\\n\\nIf specify template with `rake profile template=\\"XXXX\\"\\"',\\nit will generate invalid template path which contains unnecessary `\\"' as following.\\n\\n\\t\\t<key>XrayTemplatePath</key>\\n\\t\\t<string>\\"/Applications/Xcode6-Beta5.app/Contents/Applications/Instruments.app/Contents/Resources/templates/Time Profiler.tracetemplate</string>",
        "distinct": true,
        "url": "https://api.github.com/repos/HipByte/RubyMotion/commits/06d072664dae618abcecd895a0a41d9e1d96cde7"
      },
      {
        "sha": "a151f34607855af1a405346c5c44e76e790c65fb",
        "author": {
          "email": "eloy.de.enige@gmail.com",
          "name": "Eloy Durán"
        },
        "message": "[Instruments] Always try to find the `instrument` CLI tool in the right `xcode_dir`.",
        "distinct": true,
        "url": "https://api.github.com/repos/HipByte/RubyMotion/commits/a151f34607855af1a405346c5c44e76e790c65fb"
      },
      {
        "sha": "f96299978c00066d35fcbc48cb7edc03388f6791",
        "author": {
          "email": "eloy.de.enige@gmail.com",
          "name": "Eloy Durán"
        },
        "message": "[Instruments] Ensure we only deal with the templates part of the output.",
        "distinct": true,
        "url": "https://api.github.com/repos/HipByte/RubyMotion/commits/f96299978c00066d35fcbc48cb7edc03388f6791"
      },
      {
        "sha": "41c184b34a664aa18587f7e25715244a63d23403",
        "author": {
          "email": "eloy.de.enige@gmail.com",
          "name": "Eloy Durán"
        },
        "message": "[Instruments] All instrument templates seem to work with Xcode 6.",
        "distinct": true,
        "url": "https://api.github.com/repos/HipByte/RubyMotion/commits/41c184b34a664aa18587f7e25715244a63d23403"
      },
      {
        "sha": "ada428997d721f9c2ee28e72b26e4e410343a41c",
        "author": {
          "email": "watson1978@gmail.com",
          "name": "Watson"
        },
        "message": "clear xcode_version value when change xcode dir path\\n\\nhttp://hipbyte.myjetbrains.com/youtrack/issue/RM-566\\n\\nIf change the Xcode dir path via \\"app.xcode_dir\\", already cache the @xcode_version value with '/Applications/Xcode.app/Contents/Developer/usr/bin/xcodebuild'.\\nWe cannot retrieve iOS 8 simulator device name from Xcode 5.\\nSo, 'iPhone 4s / iOS 7' simulator is always launched as default.",
        "distinct": true,
        "url": "https://api.github.com/repos/HipByte/RubyMotion/commits/ada428997d721f9c2ee28e72b26e4e410343a41c"
      },
      {
        "sha": "cf1697e3b4cbd786ea1769786ea41eec19e5e4be",
        "author": {
          "email": "watson1978@gmail.com",
          "name": "Watson"
        },
        "message": "[iOS8] move embedded_frameworks configurations to xcode_config.rb in order to use OSX and iOS platform\\n\\nhttp://hipbyte.myjetbrains.com/youtrack/issue/RM-558",
        "distinct": true,
        "url": "https://api.github.com/repos/HipByte/RubyMotion/commits/cf1697e3b4cbd786ea1769786ea41eec19e5e4be"
      },
      {
        "sha": "38cdf2accf49ca182a85676ced2bad6a7a8970cc",
        "author": {
          "email": "watson1978@gmail.com",
          "name": "Watson"
        },
        "message": "[iOS8] fix @executable_path for iOS platform\\n\\nhttp://hipbyte.myjetbrains.com/youtrack/issue/RM-558",
        "distinct": true,
        "url": "https://api.github.com/repos/HipByte/RubyMotion/commits/38cdf2accf49ca182a85676ced2bad6a7a8970cc"
      },
      {
        "sha": "9229ff7d6a23bb35a0619649a6cdac229a8b4763",
        "author": {
          "email": "lrz@hipbyte.com",
          "name": "Laurent Sansonetti"
        },
        "message": "pass '-Wl,-no_pie' to the linker in order to remove the 'ld: warning: PIE disabled. Absolute addressing (perhaps -mdynamic-no-pic) not allowed in code signed PIE, but used in _vm_gc_wb from...' message, please revert the change if it causes any problem",
        "distinct": true,
        "url": "https://api.github.com/repos/HipByte/RubyMotion/commits/9229ff7d6a23bb35a0619649a6cdac229a8b4763"
      },
      {
        "sha": "6a12af1a6cb04df29afe3232604e730d79e3a4dc",
        "author": {
          "email": "watson1978@gmail.com",
          "name": "Watson"
        },
        "message": "[iOS8] add codesigning for embedded frameworks\\n\\nhttp://hipbyte.myjetbrains.com/youtrack/issue/RM-558",
        "distinct": true,
        "url": "https://api.github.com/repos/HipByte/RubyMotion/commits/6a12af1a6cb04df29afe3232604e730d79e3a4dc"
      }
    ]
  },
  "public": true,
  "created_at": "2014-08-20T07:30:02Z",
  "org": {
    "id": 1665634,
    "login": "HipByte",
    "gravatar_id": "784a3bc28784871c645679ae0bc654ae",
    "url": "https://api.github.com/orgs/HipByte",
    "avatar_url": "https://avatars.githubusercontent.com/u/1665634?"
  }
}
EOS
  end

  def WatchEvent
<<"EOS"
{
  "id": "2244445555",
  "type": "WatchEvent",
  "actor": {
    "id": 1183484,
    "login": "pchw",
    "gravatar_id": "597eefef02f3db2d6e282070b4ef2cf4",
    "url": "https://api.github.com/users/pchw",
    "avatar_url": "https://avatars.githubusercontent.com/u/1183484?"
  },
  "repo": {
    "id": 20241283,
    "name": "sanemat/tokyo-amesh-scraper",
    "url": "https://api.github.com/repos/sanemat/tokyo-amesh-scraper"
  },
  "payload": {
    "action": "started"
  },
  "public": true,
  "created_at": "2014-08-20T10:46:38Z"
}
EOS
  end
end