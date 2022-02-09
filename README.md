# pinpill
Alternate test orchestrator and results aggregator, designed to run over the bp binary in https://github.com/MobileNativeFoundation/bluepill

## Why does this exist?
`bluepill` is the upstream test orchestrator and results aggregator. `bp` is the binary that actually runs the tests on simulators.
At the moment, `bluepill` collects the requests tests, splits the jobs into shards over the simulators. `bp` then works its way through
all of the tests in the given shard. After all tests are done, `bluepill` collects the results and joins them into a top level XML file.

`pinpill` follows a job queue pattern instead of the shards used by `bluepill`. It maintains a queue of all the jobs that need to be
done, and assign them to any idle simulator. This means that we do not enforce which job runs on which simulator. It is simply a first
come first served basis.

One critical benefit of this paradigm is that it flexibly supports non-deterministic changes to the tests being run. For example,
if a test fails, it will be automatically retried X times. In the `bluepill` pattern, all of these retries must run on the simulator
that the original attempt was assigned to, resulting in serial retries. In the `pinpill` pattern, these retries are treated as new
jobs, assigned to any idle simulator, and run with improved concurrency.

## Building release
```
xcodebuild -project pinpill.xcodeproj -scheme pinpill -configuration Release -derivedDataPath build
```

This will produce a binary located at
```
build/Build/Products/Release/pinpill
```
