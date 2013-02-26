# -*- coding: utf-8 -*-
module AMP
  class SmoothTableViewCellContentView < UIView

    attr_accessor :highlighted, :cell

    def initialize
      super
      
      @highlighted = false
      @cell = nil
    end

    def initWithFrame(frame, withCell:newCell)
      if super
        @cell = newCell;
        self.setBackgroundColor(UIColor.clearColor);
      end
      self;
    end 

    def setHighlighted(newValue)
      @highlighted = newValue;
    end

    def drawRect(rect)
      unless @cell.nil?
        @cell.draw(rect)
      end
    end
  end
end
