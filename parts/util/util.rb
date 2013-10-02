# -*- coding: utf-8 -*-
module AMP
  class Util
    # @param image[UIImage]
    def self.imageForRetina(image)
      # thanks http://stackoverflow.com/questions/5676656/uitabbaritem-image-size-in-retina-display
      UIImage.imageWithCGImage(image.CGImage, scale:2.0, orientation:UIImageOrientationUp)
    end
  end
end
