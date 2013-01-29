class NSMutableString
  # https://github.com/hatena/iphone-hatena-bookmark-sample/blob/master/HatenaBookmarkSample/NSString%2BURLEncoding.m
  def encodeURL(encoding)
    escapeChars = [
      ";", "/", "?", ":", "", "&", "=", "+", "$",
      ",", "[", "]", "#", "!", "'", "(", ")", "*"
    ]
    
    replaceChars = [
      "%3B", "%2F", "%3F", "%3A", "%40", "%26", "%3D", "%2B", "%24",
      "%2C", "%5B", "%5D", "%23", "%21", "%27", "%28", "%29", "%2A"
    ]
    
    encodedString = stringByAddingPercentEscapesUsingEncoding(encoding).mutableCopy
    
    for i in (0..escapeChars.length - 1)
      encodedString.replaceOccurrencesOfString(escapeChars[i], withString:replaceChars[i], options:NSLiteralSearch, range:NSMakeRange(0, encodedString.length))
    end
    
    encodedString
  end

end
