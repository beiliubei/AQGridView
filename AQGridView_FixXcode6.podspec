Pod::Spec.new do |s|
    s.name = 'AQGridView_FixXcode6'
    s.version = '1.3.2'
    s.summary = 'A grid view for iPhone/iPad, designed to look similar to NSCollectionView.'
    s.description = ''
    s.homepage = 'https://github.com/beiliubei/AQGridView'
    s.license = {:type => 'BSD', :file => 'LICENSE'}
    s.author = { "Alan Quatermain" => "jimdovey@mac.com" }
    s.source = {:git => 'https://github.com/beiliubei/AQGridView.git', :tag => s.version.to_s}
    s.platform = :ios, '7.0'
    s.source_files = 'Classes'
    s.resources = "Resources/*.png"
    s.requires_arc = true
    s.frameworks = "QuartzCore"
end
