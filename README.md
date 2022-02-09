# pinpill
Alternate test orchestrator and results aggregator, designed to run over the bp binary in https://github.com/MobileNativeFoundation/bluepill

## Building release
```
xcodebuild -project pinpill.xcodeproj -scheme pinpill -configuration Release -derivedDataPath build
```

This will produce a binary located at
```
build/Build/Products/Release/pinpill
```
