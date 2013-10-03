# -*- coding: utf-8 -*-
module AMP
  class Util
    # @param image[UIImage]
    def self.imageForRetina(image)
      # thanks http://stackoverflow.com/questions/5676656/uitabbaritem-image-size-in-retina-display
      UIImage.imageWithCGImage(image.CGImage, scale:2.0, orientation:UIImageOrientationUp)
    end


    # @param strDate[NSString] ex. "2013-10-03T04:32:52Z"
    # @param inputFormat[NSString] ex. "YYYY'-'MM'-'dd'T'HH':'mm':'ss'Z'"
    # @param outputFormat[NSString] ex. "YYYY-MM-dd HH:mm:ss"
    # @returns[NSString] "2013-10-03 13:32:52"
    def self.dateFormatter(strDate, inputFormat, outputFormat)
      inputFormatter ||=begin
        f = NSDateFormatter.new
        f.setTimeZone(NSTimeZone.timeZoneWithAbbreviation("GMT"))
        f.setDateFormat(inputFormat)
      end
      outputFormatter ||=begin
        f = NSDateFormatter.new
        f.setLocale(NSLocale.systemLocale)
        f.setTimeZone(NSTimeZone.systemTimeZone)
        f.setDateFormat(outputFormat)
      end
      nsDate = inputFormatter.dateFromString(strDate)
      date = outputFormatter.stringFromDate(nsDate)
    end
  end
end
