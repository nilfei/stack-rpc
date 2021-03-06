module github.com/stack-labs/stack-rpc

go 1.14

replace google.golang.org/grpc => google.golang.org/grpc v1.26.0

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/beevik/ntp v0.3.0
	github.com/bitly/go-simplejson v0.5.0
	github.com/bwmarrin/discordgo v0.20.1
	github.com/coreos/etcd v3.3.17+incompatible
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/forestgiant/sliceutil v0.0.0-20160425183142-94783f95db6c
	github.com/fsnotify/fsnotify v1.4.7
	github.com/fsouza/go-dockerclient v1.6.5
	github.com/ghodss/yaml v1.0.0
	github.com/go-acme/lego/v3 v3.1.0
	github.com/go-log/log v0.1.0
	github.com/go-playground/universal-translator v0.17.0 // indirect
	github.com/golang/protobuf v1.3.2
	github.com/google/go-cmp v0.5.0 // indirect
	github.com/google/uuid v1.1.1
	github.com/gorilla/handlers v1.4.2
	github.com/gorilla/websocket v1.4.1
	github.com/hashicorp/hcl v1.0.0
	github.com/imdario/mergo v0.3.8
	github.com/joncalhoun/qson v0.0.0-20170526102502-8a9cab3a62b1
	github.com/json-iterator/go v1.1.8
	github.com/kr/pretty v0.1.0
	github.com/leodido/go-urn v1.2.0 // indirect
	github.com/lib/pq v1.8.0
	github.com/lucas-clemente/quic-go v0.13.1
	github.com/mholt/certmagic v0.8.3
	github.com/micro/mdns v0.3.0
	github.com/miekg/dns v1.1.22
	github.com/mitchellh/hashstructure v1.0.0
	github.com/nats-io/nats.go v1.9.1
	github.com/nlopes/slack v0.6.0
	github.com/oxtoacart/bpool v0.0.0-20190530202638-03653db5a59c
	github.com/pkg/errors v0.8.1
	github.com/stretchr/testify v1.4.0
	github.com/technoweenie/multipartstreamer v1.0.1 // indirect
	go.uber.org/zap v1.12.0 // indirect
	golang.org/x/crypto v0.0.0-20200220183623-bac4c82f6975
	golang.org/x/net v0.0.0-20190930134127-c5a3c61f89f3
	google.golang.org/genproto v0.0.0-20190819201941-24fa4b261c55
	google.golang.org/grpc v1.27.1
	gopkg.in/go-playground/validator.v9 v9.31.0
	gopkg.in/src-d/go-git.v4 v4.13.1
	gopkg.in/telegram-bot-api.v4 v4.6.4
	gopkg.in/urfave/cli.v1 v1.20.0
	gopkg.in/yaml.v2 v2.2.2
)
