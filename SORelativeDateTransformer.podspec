Pod::Spec.new do |s|
  s.name         = 'SORelativeDateTransformer'
  s.version      = '1.1.10'
  s.summary      = 'An NSValueTransformer subclass to turn an NSDate into a string expressing its relative age from now.'
  s.homepage     = 'https://github.com/billgarrison/SORelativeDateTransformer'
  s.license      = 'MIT'
  s.author       = { 'billgarrison' => '1billgarrison@gmail.com' }
  s.source       = {
    :git => 'https://github.com/billgarrison/SORelativeDateTransformer.git',
    :tag => "#{s.version}"
  }
  s.source_files = 'SORelativeDateTransformer/*.{h,m}'
  s.resources    = 'SORelativeDateTransformer/SORelativeDateTransformer.bundle'
  #s.dependency 'TTTLocalizedPluralString', :git => 'https://github.com/MyDreamsClub/TTTLocalizedPluralString.git'
end

