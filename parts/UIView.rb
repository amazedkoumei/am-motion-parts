class UIView
  def self.textContetSize(text, width:width, height:height, font:font, lineBreakMode:lineBreakMode)
    constraint = CGSizeMake(width, height);   
    size = text.sizeWithFont(font, constrainedToSize:constraint, lineBreakMode:lineBreakMode)
  end
end
