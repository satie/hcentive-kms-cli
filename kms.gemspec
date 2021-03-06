Gem::Specification.new do |s|
  s.name        = 'hcentive-kms'
  s.version     = '0.0.1'
  s.date        = '2016-02-18'
  s.summary     = "Ruby gem for hCentive's implementation of AWS KMS"
  s.description = "A library that implement's hCentive's KMS design"
  s.authors     = ["Satyendra Sharma"]
  s.email       = 'satyendra.sharma@hcentive.com'
  s.files       = Dir.glob("{bin,lib}/**/*") + %w(README.md)
  s.homepage    ='https://github.com/hcentive/hcentive-kms-cli'
  s.license     = 'MIT'
end
