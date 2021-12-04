module github.com/awslabs/aws-lambda-go-api-proxy/echo

replace github.com/awslabs/aws-lambda-go-api-proxy => ../

go 1.17

require (
	github.com/aws/aws-lambda-go v1.27.0
	github.com/awslabs/aws-lambda-go-api-proxy v0.0.0-00010101000000-000000000000
	github.com/labstack/echo/v4 v4.6.1
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.17.0
)

require (
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/labstack/gommon v0.3.0 // indirect
	github.com/mattn/go-colorable v0.1.8 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/nxadm/tail v1.4.8 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasttemplate v1.2.1 // indirect
	golang.org/x/crypto v0.0.0-20210817164053-32db794688a5 // indirect
	golang.org/x/net v0.0.0-20210913180222-943fd674d43e // indirect
	golang.org/x/sys v0.0.0-20210910150752-751e447fb3d0 // indirect
	golang.org/x/text v0.3.7 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)
