# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "am-motion-parts"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["amazedkoumei"]
  s.date = "2014-09-03"
  s.description = "TODO: Write a gem description"
  s.email = ["amazed.koumei@gmail.com"]
  s.files = [".gitignore", "Gemfile", "LICENSE.txt", "README.md", "Rakefile", "am-motion-parts.gemspec", "app/app_delegate.rb", "lib/am-motion-parts.rb", "lib/am-motion-parts/version.rb", "parts/NSMutableString.rb", "parts/UIView.rb", "parts/activityViewController/activities/githubAPI/github_api_follow_delete.rb", "parts/activityViewController/activities/githubAPI/github_api_follow_put.rb", "parts/activityViewController/activities/githubAPI/github_api_star_delete.rb", "parts/activityViewController/activities/githubAPI/github_api_star_put.rb", "parts/activityViewController/activities/githubAPI/github_api_template_activity.rb", "parts/activityViewController/activities/githubAPI/github_api_watch_delete.rb", "parts/activityViewController/activities/githubAPI/github_api_watch_put.rb", "parts/activityViewController/activities/hatena_bookmark.rb", "parts/activityViewController/activities/open_in_safari.rb", "parts/activityViewController/resources/am_github_api_follow.png", "parts/activityViewController/resources/am_github_api_star.png", "parts/activityViewController/resources/am_github_api_watch.png", "parts/activityViewController/resources/am_hatenabookmark_activity.png", "parts/activityViewController/resources/am_open_in_safari_activity.png", "parts/activityViewController/view_controller.rb", "parts/informView/inform_view.rb", "parts/smoothTableViewCell/smooth_table_view_cell.rb", "parts/smoothTableViewCell/smooth_table_view_cell_content_view.rb", "parts/util/util.rb", "parts/webAPI/githubAPI/authorizations.rb", "parts/webAPI/githubAPI/core.rb", "parts/webAPI/githubAPI/notifications.rb", "parts/webAPI/githubAPI/repos.rb", "parts/webAPI/githubAPI/user.rb", "spec/parts/webAPI/githubAPI_spec.rb"]
  s.homepage = ""
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "TODO: Write a gem summary"
  s.test_files = ["spec/parts/webAPI/githubAPI_spec.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
