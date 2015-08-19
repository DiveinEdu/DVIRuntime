Pod::Spec.new do |s|
  s.name         = "DVIRuntime"
  s.version      = "0.0.1"
  s.summary      = "Some Objective-C runtime wrapper"

  s.homepage     = "https://github.com/DiveinEdu/iOSCodeBase"

  s.license      = "MIT"

  s.author             = { "戴维营教育" => "diveinedu@qq.com" }

  s.source       = { :git => "https://github.com/DiveinEdu/DVIRuntime.git", :commit => "a5961bc1cf7ac63aa4f2acc4079b6f5e8973be09" }

  s.source_files  = "DVIRuntime", "DVIRuntime/**/*.{h,m}"
end
