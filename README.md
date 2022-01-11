# otel-go-sdk-config-demo
A demo for the opentelemetry Go SDK configuration 
![https://github.com/MadVikingGod/otel-go-sdk-config-demo](img/repo-link.png)
# Setup
Because this code is written against un released sdk version (1.4) it has to be linked against the current code base.

```shell
cd ..
git clone https://github.com/open-telemetry/opentelemetry-go.git
cd - 
```

# Demo steps
This is a copy of the namedTracer example from the SDK directory.  Because we are demonstrating how the debug logging works the normal trace output has been disabled.

To see any output use the `-v` or `-vv` flag, you can also use the `-zap` flag to see the output formatted by zap.