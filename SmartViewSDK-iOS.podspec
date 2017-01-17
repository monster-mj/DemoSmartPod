#
#  Be sure to run `pod spec lint ThreeRingControlSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

# ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  These will help people to find your library, and whilst it
#  can feel like a chore to fill in it's definitely to your advantage. The
#  summary should be tweet-length, and the description more in depth.
#

s.name         = "SmartViewSDK-iOS"
s.version      = "1.0.0"
s.summary      = " this is test and trial only A smartview test app like the Activity status bars"
s.description  = "The three-ring is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
s.homepage     = "http://raywenderlich.com"

# s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


# ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  Licensing your code is important. See http://choosealicense.com for more info.
#  CocoaPods will detect a license file if there is a named LICENSE*
#  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
#

#s.license      = "MIT"
s.license      = { :type => "Commercial", :file => "http://developer.samsung.com/end-user-license" }


# ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  Specify the authors of the library, with email addresses. Email addresses
#  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
#  accepts just a name if you'd rather not provide an email address.
#
#  Specify a social_media_url where others can refer to, for example a twitter
#  profile URL.
#

s.author             = "Om"
# Or just: s.author    = ""
# s.authors            = { "" => "" }
# s.social_media_url   = "http://twitter.com/"

# ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  If this Pod runs only on iOS or OS X, then specify the platform and
#  the deployment target. You can optionally include the target after the platform.
#
s.platform     =  :ios, "10.0"
# s.platform     = :ios
# s.platform     = :ios, "5.0"

#  When using multiple platforms
# s.ios.deployment_target = "5.0"
# s.osx.deployment_target = "10.7"
# s.watchos.deployment_target = "2.0"
# s.tvos.deployment_target = "9.0"


# ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  Specify the location from where the source should be retrieved.
#  Supports git, hg, bzr, svn and HTTP.
#
#s.source       = { :path => '.' }
#s.source        = { :git => "https://github.com/littlepod/ThreeRingControlSDK.git", :tag => "1.0.1" }


# *** trying to use .zip from git repo -- not working-- as .zip download is unable to open
#s.source       = {:http => "https://raw.githubusercontent.com/littlepod/DemoSmartPod/master/SmartViewSDK/SmartViewSDK-iOS.zip" }

s.source       = {:http => "http://sdf.samsungcloudcdn.com/Public/UwBWAEMAMAAwADAAMAAyAA==/MwA3ADgANQBvAGEAYQA1ADkANgBlADcAZwA=/SmartViewSDK/SmartViewSDK-iOS-XCode8.1-2.3.8.zip" }

#s.source       = { :git => "http://EXAMPLE/ThreeRingControlSDK.git", :tag => "#{s.version}" }

#https://raw.githubusercontent.com/littlepod/DemoSmartPod/master/SmartViewSDK/SmartViewSDK-iOS.zip

# ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  CocoaPods is smart about how it includes source code. For source files
#  giving a folder will include any swift, h, m, mm, c & cpp files.
#  For header files it will include any header in the folder.
#  Not including the public_header_files will make all headers public.
#

# SmartViewSDK-iOS-XCode8-3/SmartViewSDK-iOS/iphoneos+iphonesimulator

# *** iphone + simulator -- Working  lint pass
#s.source_files  = "SmartViewSDK-iOS/iphoneos+iphonesimulator/SmartView.framework/Headers/*.h"
s.preserve_paths    = "SmartViewSDK-iOS/iphoneos+iphonesimulator/SmartView.framework"
s.vendored_frameworks   = "SmartViewSDK-iOS/iphoneos+iphonesimulator/SmartView.framework"

# **** temp try out -- NOT working
#s.source_files  = "iphoneos+iphonesimulator/SmartView.framework/Headers/*.h"
#s.preserve_paths    = "iphoneos+iphonesimulator/SmartView.framework"
#s.vendored_frameworks   = "iphoneos+iphonesimulator/SmartView.framework"

# *** for iphone only
#s.source_files  = "SmartViewSDK-iOS/SmartView.framework/Headers/*.h"
#s.preserve_paths    = "SmartViewSDK-iOS/SmartView.framework"
#s.vendored_frameworks   = "SmartViewSDK-iOS/SmartView.framework"
#s.frameworks = 'SmartView.framework'

#s.source_files  = "Classes", "Classes/**/*.{h,m}"
#s.exclude_files = "Classes/Exclude"

# s.public_header_files = "Classes/**/*.h"


# ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  A list of resources included with the Pod. These are copied into the
#  target bundle with a build phase script. Anything else will be cleaned.
#  You can preserve files from being cleaned, please don't preserve
#  non-essential files like tests, examples and documentation.
#
#s.resources    = "SmartViewSDK/*.mp3"

# s.resource  = "icon.png"
# s.resources = "Resources/*.png"

# s.preserve_paths = "FilesToSave", "MoreFilesToSave"


# ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  Link your library with frameworks, or libraries. Libraries do not include
#  the lib prefix of their name.
#
s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }

# s.framework  = "SomeFramework"
# s.frameworks = "SomeFramework", "AnotherFramework"

# s.library   = "iconv"
# s.libraries = "iconv", "xml2"


# ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  If your library depends on compiler flags you can set them in the xcconfig hash
#  where they will only apply to your library. If you depend on other Podspecs
#  you can include multiple dependencies to ensure it works.

# s.requires_arc = true

# s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '/Applications/Xcode8.1.app/Contents/Developer/Library/Frameworks' }

# s.dependency "JSONKit", "~> 1.4"

end
