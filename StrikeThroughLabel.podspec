Pod::Spec.new do |s|
  s.name = 'StrikeThroughLabel'
  s.version = '1.0.0'
  s.summary = 'Subclass of UILabel that adds the ability to draw a line through the text'
  s.source = {:git => 'https://github.com/karwer/StrikeThroughLabel'}
  s.platform = :ios
  s.source_files = 'Classes/StrikeThroughLabel.*'
end

