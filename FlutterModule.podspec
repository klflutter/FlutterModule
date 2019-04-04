Pod::Spec.new do |s|
    s.name = 'FlutterModule'
    s.version = '1.2'
    s.description = 'FlutterModule，喵喵'
    s.license = 'MIT'
    s.summary = 'FlutterModule'
    s.homepage = 'https://xxx'
    s.authors = { 'Liya' => 'xxx@qq.com' }
    s.source = { :git => '.../product_flutter', :branch => 'master' }
    s.ios.deployment_target = '8.0'

    s.vendored_frameworks = 'Flutter.framework', 'App.framework'
    s.resources = 'flutter_assets'
    s.source_files = 'Source/**/*.{h,m,c}'
    # s.preserve_paths = 'podhelper.rb', '.flutter-plugins', 'Plugins/**/*.{*}'
end