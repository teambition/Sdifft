#
#  Created by teambition-ios on 2020/7/27.
#  Copyright © 2020 teambition. All rights reserved.
#     

Pod::Spec.new do |s|
  s.name             = 'Sdifft'
  s.version          = '2.1.0'
  s.summary          = 'Using the Myers\'s Difference Algorithm to compare differences between two equatable element'
  s.description      = <<-DESC
  Using the Myers's Difference Algorithm to compare differences between two equatable element
                       DESC

  s.homepage         = 'https://github.com/teambition/Sdifft'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'teambition mobile' => 'teambition-mobile@alibaba-inc.com' }
  s.source           = { :git => 'https://github.com/teambition/Sdifft.git', :tag => s.version.to_s }

  s.swift_version = '5.0'
  s.ios.deployment_target = '8.0'

  s.source_files = 'Sources/Sdifft/*.swift'

end
