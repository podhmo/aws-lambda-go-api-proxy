module github.com/awslabs/aws-lambda-go-api-proxy

replace github.com/podhmo/aws-lambda-go-api-proxy => ./

go 1.17

require (
	github.com/aws/aws-lambda-go v1.19.1
	github.com/onsi/ginkgo v1.14.0
	github.com/onsi/gomega v1.10.1
)

require (
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/kr/pretty v0.1.0 // indirect
	github.com/nxadm/tail v1.4.4 // indirect
	golang.org/x/net v0.0.0-20210614182718-04defd469f4e // indirect
	golang.org/x/sys v0.0.0-20210423082822-04245dca01da // indirect
	golang.org/x/text v0.3.6 // indirect
	golang.org/x/xerrors v0.0.0-20191204190536-9bdfabe68543 // indirect
	google.golang.org/protobuf v1.25.0 // indirect
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/yaml.v2 v2.3.0 // indirect
)
