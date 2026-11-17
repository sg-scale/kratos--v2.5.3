module github.com/go-kratos/kratos/contrib/log/fluent/v2

go 1.23.0

require (
	github.com/fluent/fluent-logger-golang v1.10.2
	github.com/go-kratos/kratos/v2 v2.5.3
)

require (
	github.com/philhofer/fwd v1.2.0 // indirect
	github.com/tinylib/msgp v1.3.0 // indirect
)

replace github.com/go-kratos/kratos/v2 => ../../../
