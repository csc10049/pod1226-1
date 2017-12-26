Pod::Spec.new do |s|

    s.name         = "Pod1226-1"

    s.version      = "1.0.0"

    s.ios.deployment_target = '7.0'

    s.summary      = "非常简框。"

    s.homepage     = "https://github.com/csc10049"

    s.license              = { :type => "MIT", :file => "LICENSE" }

    s.author             = { "csc" => "csc10049@163.com" }

    s.social_media_url   = "http://weibo.com/Jonzzs"

    s.source       = { :git => "https://github.com/csc10049/pod1226-1.git", :tag => s.version }

    s.source_files  = "Pod1226-1","*.{h,m}"

    s.requires_arc = true

end
