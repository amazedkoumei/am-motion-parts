# -*- coding: utf-8 -*-
module AMP
  class InformView < UIView

    WIDTH = 280
    HEIGHT = 100

    # singleton
    def self.instance
      # warning at super in "init" method --version 1.29 > unknown: warning: passing a block to an Objective-C method - will be ignored
      # Dispatch.once { @instance ||= new }
      @instance = new if @instance.nil?
      @instance
    end

    def self.show(message, target:view, animated:animated)
      @instance = InformView.instance

      @instance.removeFromSuperview()
      view.addSubview(@instance)
      @instance.instance_eval do
        @label.text = message
        @indicator.startAnimating()
        changeAlpaTo(1.0, animated:animated)
      end
    end

    def self.hide(animated)
      return if @instance.nil?
      @instance.instance_eval do
        changeAlpaTo(0, animated:animated)
        @indicator.stopAnimating()
      end
    end

    def changeAlpaTo(alpha, animated:animated)
      if animated
        context = UIGraphicsGetCurrentContext()
        UIView.beginAnimations(nil, context:context)
        UIView.setAnimationDuration(0.5)
        UIView.setAnimationDelegate(self)
        self.alpha = alpha
        UIView.commitAnimations()
      else
        self.alpha = alpha
      end
    end

    def init()
      if super
        x = (App.window.frame.size.width - WIDTH) / 2
        y = (App.window.frame.size.height - HEIGHT) / 2 - 50
        self.frame = [[x, y], [WIDTH, HEIGHT]]
        self.backgroundColor = UIColor.colorWithWhite(0.0, alpha:0.5)
        self.alpha = 1.0
        self.layer.cornerRadius = 8.0
        self.layer.masksToBounds = true
        self.clipsToBounds = true

        @label = UILabel.new.tap do |l|
          l.frame = [[0, 60], [WIDTH, 30]]
          l.textColor = UIColor.whiteColor
          l.textAlignment = NSTextAlignmentCenter
          l.font = UIFont.boldSystemFontOfSize(18.0)
          l.alpha = 1.0
          l.backgroundColor = UIColor.clearColor
          self.addSubview(l)
        end

        @indicator = UIActivityIndicatorView.new.tap do |i|
          i.initWithActivityIndicatorStyle(UIActivityIndicatorViewStyleWhiteLarge)
          i.frame = [[0, 10], [WIDTH, 50]]
          i.activityIndicatorViewStyle = UIActivityIndicatorViewStyleWhite
          i.backgroundColor = UIColor.clearColor
          self.addSubview(i)
        end

        InformView.hide(false)
      end
      self
    end
  end
end