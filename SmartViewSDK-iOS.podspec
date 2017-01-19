{
  "name": "SmartViewSDK-iOS",
  "version": "2.3.8",
  "license": {
    "type": "Commercial",
    "text": ""
  },
  "summary": "Framework for Smart View SDK",
  "description": "A Smart View SDK powered app provides separate views that are connected and running on different devices. 
 The TV version displays a public view of the app that can be enjoyed by an audience. Mobile devices display a private view for individuals or can be used to control the action on the Smart TV. All devices (and the TV) are connected and can communicate with each other.",
  "homepage": "http://developer.samsung.com/tv/develop/extension-libraries/smart-view-sdk/introduction",
  "authors": "Samsung.",
  "preserve_paths": "",
  "module_map": "",
  "source": {
    "http": "http://sdf.samsungcloudcdn.com/Public/UwBWAEMAMAAwADAAMAAyAA==/MwA3ADgANQBvAGEAYQA1ADkANgBlADcAZwA=/SmartViewSDK/SmartViewSDK-iOS-XCode8.1-2.3.8-cocoapod.zip"
  },
  "platforms": {
    "ios": "8.0"
  },
  "xcconfig": {
  },
  "subspecs": [
    {
      "name": "Core",
      "source_files": "SmartViewSDK-iOS-XCode8.1-2.3.8-cocoapod/SmartView.framework/Headers/*.h",
      "preserve_paths": "SmartViewSDK-iOS-XCode8.1-2.3.8-cocoapod/SmartView.framework",
      "requires_arc": true,
      "vendored_frameworks": [
        "SmartViewSDK-iOS-XCode8.1-2.3.8-cocoapod/SmartView.framework"
      ],
      "libraries": [
      ],
      "resources": [
      ]
    }
  ]
}