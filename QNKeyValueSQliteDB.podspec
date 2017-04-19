Pod::Spec.new do |s|
  s.name         = "QNKeyValueSQliteDB"
  s.version      = "0.2.2"
  s.summary      = "A simple Key-Value storage tool, using Sqlite as backend."
  s.homepage     = "https://github.com/gitph101/QNKeyValueSQliteDB"
  s.license      = "MIT"
  s.author       = { "gitph101" => "linux_c@foxmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/gitph101/QNKeyValueSQliteDB.git", :tag => "0.2.2" }
  s.source_files = "YTKKeyValueStore/YTKKeyValueStore.{h,m}"
  s.requires_arc = true
  s.dependency   "FMDB", "~> 2.0"
end
