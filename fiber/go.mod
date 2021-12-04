module github.com/awslabs/aws-lambda-go-api-proxy/fiber

replace github.com/awslabs/aws-lambda-go-api-proxy => ../

go 1.17

require (
	github.com/aws/aws-lambda-go v1.27.0
	github.com/awslabs/aws-lambda-go-api-proxy v0.0.0-00010101000000-000000000000
	github.com/gofiber/fiber/v2 v2.22.0
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.17.0
	github.com/valyala/fasthttp v1.31.0
)

require (
	github.com/andybalholm/brotli v1.0.2 // indirect
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/klauspost/compress v1.13.4 // indirect
	github.com/nxadm/tail v1.4.8 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/tcplisten v1.0.0 // indirect
	golang.org/x/net v0.0.0-20210614182718-04defd469f4e // indirect
	golang.org/x/sys v0.0.0-20210514084401-e8d321eab015 // indirect
	golang.org/x/text v0.3.6 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)
