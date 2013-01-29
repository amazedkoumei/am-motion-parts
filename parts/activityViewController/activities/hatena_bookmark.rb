# -*- coding: utf-8 -*-
class HatenaBookmarkActivity < UIActivity

  #  ( in Japanese )
  # http://developer.hatena.ne.jp/ja/documents/iphone/apis/bookmark
  attr_accessor :url, :title, :backurl, :backtitle

  def activityType
    App.name + "_hatenabookmark"
  end

  def activityTitle
    "Hatena Bookmark"
  end

  def activityImage
    UIImage.imageNamed("am_hatenabookmark_activity.png")
  end

  def canPerformWithActivityItems(activityItems)
    url = @url.encodeURL(NSUTF8StringEncoding)
    title = @title.encodeURL(NSUTF8StringEncoding)
    backurl = @backurl.encodeURL(NSUTF8StringEncoding)
    backtitle = @backtitle.encodeURL(NSUTF8StringEncoding)

    # FIXME: if url include "#", other parameters is ignored...
    urlScheme = "hatenabookmark:/entry/add?url=#{@url}"
    urlScheme<<"&title=#{@title}" unless title.empty?
    urlScheme<<"&backurl=#{@backurl}" unless backurl.empty?
    urlScheme<<"&backtitle=#{@backtitle}" unless backtitle.empty?
    @appURL = NSURL.URLWithString(urlScheme)
    App.shared.canOpenURL(@appURL)
  end

  def prepareWithActivityItems(activityItems)
    super
  end

  def performActivity()
    completed = App.open_url(@appURL)
    activityDidFinish(completed)
  end
end