
Pod::Spec.new do |s|

#
s.name         = "SmartViewSDK-iOS"
s.version      = "1.0.0"
s.summary      = " this is test and trial only A smartview test app like the Activity status bars"
s.description  = "This is a pod spec file for SmartView SDK framework. This podspec file may or may not work at present as development and test is under progress."


s.homepage     = "http://developer.samsung.com/home.do"

# s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


#s.license      = "MIT"
s.license      = { :type => "Commercial", :file => "http://developer.samsung.com/end-user-license" }



s.author             = "Om"
# Or just: s.author    = ""
# s.authors            = { "" => "" }
# s.social_media_url   = "http://twitter.com/"

#
s.platform     =  :ios, "10.0"
# s.platform     = :ios
# s.platform     = :ios, "5.0"

#  When using multiple platforms
 s.ios.deployment_target = "8.0"
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

s.source       = {:http => "http://sdf.samsungcloudcdn.com/Public/UwBWAEMAMAAwADAAMAAyAA==/MwA3ADgANQBvAGEAYQA1ADkANgBlADcAZwA=/SmartViewSDK/SmartViewSDK-iOS-XCode8.1-2.3.8-cocoapod.zip" }

#s.source       = { :git => "http://EXAMPLE/ThreeRingControlSDK.git", :tag => "#{s.version}" }



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
#s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '/Applications/Xcode8.1.app/Contents/Developer/Library/Frameworks' }

# s.dependency "JSONKit", "~> 1.4"

end
