module AMP
  class LoadingTableFooterView < UIView

    def startAnimating()
      footer_indicator.startAnimating()
    end

    def stopAnimating()
      footer_indicator.stopAnimating
    end

    def footer_indicator
      @footer_indicator ||=begin
        UIActivityIndicatorView.new.tap do |i|
          i.initWithActivityIndicatorStyle(UIActivityIndicatorViewStyleGray)
          i.center = [self.frame.size.width / 2, self.frame.size.height / 2]
          i.color = "#000".to_color
          self.addSubview(i)
        end
      end
    end

  end
end