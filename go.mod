module github.com/tullo/otel-workshop-lightstep

go 1.21

toolchain go1.21.4

// replace github.com/tullo/otel-workshop => ../workshop

// go.opentelemetry.io/otel/metric v0.25.0 => go.opentelemetry.io/otel/metric v0.23.0

require (
	github.com/lightstep/otel-launcher-go v1.22.0
	github.com/tullo/otel-workshop/web/fib v1.0.4
	go.opentelemetry.io/otel/metric v1.21.0
	go.opentelemetry.io/otel/sdk/metric v1.21.0
)

require (
	github.com/HdrHistogram/hdrhistogram-go v1.1.2 // indirect
	github.com/andybalholm/brotli v1.0.6 // indirect
	github.com/apache/arrow/go/v12 v12.0.1 // indirect
	github.com/apache/thrift v0.19.0 // indirect
	github.com/axiomhq/hyperloglog v0.0.0-20230201085229-3ddf4bad03dc // indirect
	github.com/cenkalti/backoff/v4 v4.2.1 // indirect
	github.com/dgryski/go-farm v0.0.0-20200201041132-a6ae2369ad13 // indirect
	github.com/dgryski/go-metro v0.0.0-20211217172704-adc40b04c140 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/fxamacker/cbor/v2 v2.5.0 // indirect
	github.com/go-logr/logr v1.3.0 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ole/go-ole v1.3.0 // indirect
	github.com/goccy/go-json v0.10.2 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/golang/snappy v0.0.5-0.20220116011046-fa5810519dcb // indirect
	github.com/google/flatbuffers v23.5.26+incompatible // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.18.1 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-version v1.6.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/asmfmt v1.3.2 // indirect
	github.com/klauspost/compress v1.17.3 // indirect
	github.com/klauspost/cpuid/v2 v2.2.6 // indirect
	github.com/knadh/koanf v1.5.0 // indirect
	github.com/knadh/koanf/v2 v2.0.1 // indirect
	github.com/lightstep/go-expohisto v1.0.0 // indirect
	github.com/lightstep/otel-launcher-go/lightstep/instrumentation v1.22.0 // indirect
	github.com/lightstep/otel-launcher-go/lightstep/sdk/internal v1.22.0 // indirect
	github.com/lightstep/otel-launcher-go/lightstep/sdk/metric v1.22.0 // indirect
	github.com/lightstep/otel-launcher-go/pipelines v1.22.0 // indirect
	github.com/lufia/plan9stats v0.0.0-20231016141302-07b5767bb0ed // indirect
	github.com/minio/asm2plan9s v0.0.0-20200509001527-cdd76441f9d8 // indirect
	github.com/minio/c2goasm v0.0.0-20190812172519-36a3d3bbc4f3 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.5.1-0.20220423185008-bf980b35cac4 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/mostynb/go-grpc-compression v1.2.2 // indirect
	github.com/open-telemetry/otel-arrow v0.10.0 // indirect
	github.com/open-telemetry/otel-arrow/collector v0.10.0 // indirect
	github.com/open-telemetry/otel-arrow/collector/exporter/otelarrowexporter v0.10.0 // indirect
	github.com/open-telemetry/otel-arrow/collector/processor/concurrentbatchprocessor v0.10.0 // indirect
	github.com/pierrec/lz4/v4 v4.1.18 // indirect
	github.com/power-devops/perfstat v0.0.0-20221212215047-62379fc7944b // indirect
	github.com/sethvargo/go-envconfig v0.9.0 // indirect
	github.com/shirou/gopsutil/v3 v3.23.10 // indirect
	github.com/shoenig/go-m1cpu v0.1.6 // indirect
	github.com/tklauser/go-sysconf v0.3.12 // indirect
	github.com/tklauser/numcpus v0.6.1 // indirect
	github.com/x448/float16 v0.8.4 // indirect
	github.com/yusufpapurcu/wmi v1.2.3 // indirect
	github.com/zeebo/xxh3 v1.0.2 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/collector v0.89.0 // indirect
	go.opentelemetry.io/collector/component v0.89.0 // indirect
	go.opentelemetry.io/collector/config/configauth v0.89.0 // indirect
	go.opentelemetry.io/collector/config/configcompression v0.89.0 // indirect
	go.opentelemetry.io/collector/config/configgrpc v0.89.0 // indirect
	go.opentelemetry.io/collector/config/confignet v0.89.0 // indirect
	go.opentelemetry.io/collector/config/configopaque v0.89.0 // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.89.0 // indirect
	go.opentelemetry.io/collector/config/configtls v0.89.0 // indirect
	go.opentelemetry.io/collector/config/internal v0.89.0 // indirect
	go.opentelemetry.io/collector/confmap v0.89.0 // indirect
	go.opentelemetry.io/collector/consumer v0.89.0 // indirect
	go.opentelemetry.io/collector/exporter v0.89.0 // indirect
	go.opentelemetry.io/collector/extension v0.89.0 // indirect
	go.opentelemetry.io/collector/extension/auth v0.89.0 // indirect
	go.opentelemetry.io/collector/featuregate v1.0.0-rcv0018 // indirect
	go.opentelemetry.io/collector/pdata v1.0.0-rcv0018 // indirect
	go.opentelemetry.io/collector/processor v0.89.0 // indirect
	go.opentelemetry.io/collector/processor/batchprocessor v0.89.0 // indirect
	go.opentelemetry.io/collector/receiver v0.89.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.46.1 // indirect
	go.opentelemetry.io/contrib/instrumentation/host v0.46.1 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/httptrace/otelhttptrace v0.46.1 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.46.1 // indirect
	go.opentelemetry.io/contrib/instrumentation/runtime v0.46.1 // indirect
	go.opentelemetry.io/contrib/propagators/b3 v1.21.1 // indirect
	go.opentelemetry.io/contrib/propagators/ot v1.21.1 // indirect
	go.opentelemetry.io/otel v1.21.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric v0.43.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v0.44.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.21.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.21.0 // indirect
	go.opentelemetry.io/otel/sdk v1.21.0 // indirect
	go.opentelemetry.io/otel/trace v1.21.0 // indirect
	go.opentelemetry.io/proto/otlp v1.0.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.uber.org/zap v1.26.0 // indirect
	golang.org/x/mod v0.14.0 // indirect
	golang.org/x/net v0.18.0 // indirect
	golang.org/x/sync v0.5.0 // indirect
	golang.org/x/sys v0.14.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	golang.org/x/tools v0.15.0 // indirect
	golang.org/x/xerrors v0.0.0-20231012003039-104605ab7028 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20231120223509-83a465c0220f // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20231120223509-83a465c0220f // indirect
	google.golang.org/grpc v1.59.0 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
)
