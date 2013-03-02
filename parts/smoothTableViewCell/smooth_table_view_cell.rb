# -*- coding: utf-8 -*-
module AMP
  class SmoothTableViewCell < UITableViewCell

    attr_accessor :aContentView

    def initWithStyle(style, reuseIdentifier:reuseIdentifier)
      if super
        unless @aContentView.nil?
          # I don't know why but need this... 
          @aContentView.removeFromSuperview()
        end
        @aContentView = SmoothTableViewCellContentView.alloc.initWithFrame(self.contentView.frame, withCell:self)
        @aContentView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight
        self.contentView.addSubview(@aContentView)
      end
      self
    end
  end
end