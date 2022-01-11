module example

go 1.17

require (
	github.com/bombsimon/logrusr/v2 v2.0.1
	github.com/go-logr/stdr v1.2.2
	github.com/go-logr/zapr v1.2.2
	github.com/sirupsen/logrus v1.8.1
	go.opentelemetry.io/otel v1.3.0
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.3.0
	go.opentelemetry.io/otel/sdk v1.3.0
	go.opentelemetry.io/otel/trace v1.3.0
	go.uber.org/zap v1.20.0
)

require (
	github.com/go-logr/logr v1.2.2 // indirect
	go.uber.org/atomic v1.7.0 // indirect
	go.uber.org/multierr v1.6.0 // indirect
	golang.org/x/sys v0.0.0-20210809222454-d867a43fc93e // indirect
)

replace (
	go.opentelemetry.io/otel => ../opentelemetry-go
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace => ../opentelemetry-go/exporters/stdout/stdouttrace
	go.opentelemetry.io/otel/sdk => ../opentelemetry-go/sdk
	go.opentelemetry.io/otel/trace => ../opentelemetry-go/trace
)
