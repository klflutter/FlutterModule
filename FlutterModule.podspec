Pod::Spec.new do |s|
    s.name = 'FlutterModule'
    s.version = '1.0.2'
    s.description = 'FlutterModule，黄花菜'
    s.license = 'MIT'
    s.summary = 'FlutterModule'
    s.homepage = 'https://github.com/klflutter/FlutterModule'
    s.authors = { 'Liya' => '285210549@qq.com' }
    s.source = { :git => "https://github.com/klflutter/FlutterModule.git", :tag => "#{s.version}" }
    s.ios.deployment_target = '8.0'
    s.static_framework = true
    p = Dir::open("ios_frameworks")
    arr = Array.new
    p.each do |f|
    if f == '.' || f == '..'
     else
       arr.push('ios_frameworks/'+f)     
     end
    end

    s.ios.vendored_frameworks = arr
end