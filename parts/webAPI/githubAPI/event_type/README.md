see [!Event Types & Payloads | GitHub API](https://developer.github.com/v3/activity/events/types/)

# TODO 2014/09/06

- DeleteEvent
    - spec for ref type = tag case
- GollumEvent
    - Triggered when a Wiki page is created or updated.
- ReleaseEvent
    - Triggered when a release is published.
- TeamAddEvent
    - Triggered when a user is added to a team or when a repository is added to a team.
    - this event is created in users’ organization timelines.

# not implemented because

- DeploymentEvent
    - Events of this type are not visible in timelines, they are only used to trigger hooks.
- DeploymentStatusEvent
    - Events of this type are not visible in timelines, they are only used to trigger hooks.
- DownloadEvent
    - Events of this type are no longer created, but it’s possible that they exist in timelines of some users.
- FollowEvent
    - Events of this type are no longer created, but it’s possible that they exist in timelines of some users.
- ForkApplyEvent
    - Events of this type are no longer created, but it’s possible that they exist in timelines of some users.
- GistEvent
    - Events of this type are no longer created, but it’s possible that they exist in timelines of some users.
- PageBuildEvent
    - Events of this type are not visible in timelines, they are only used to trigger hooks.
- StatusEvent
    - Events of this type are not visible in timelines, they are only used to trigger hooks.
