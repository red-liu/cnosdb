module github.com/cnosdb/db

go 1.16

require (
	github.com/cnosdb/common v0.0.0
	github.com/cnosdb/cnosql v0.0.0
	github.com/BurntSushi/toml v0.3.1
	github.com/cespare/xxhash v1.1.0
	github.com/davecgh/go-spew v1.1.1
	github.com/dgryski/go-bitstream v0.0.0-20180413035011-3522498ce2c8
	github.com/glycerine/go-unsnap-stream v0.0.0-20180323001048-9f0cb55181dd
	github.com/glycerine/goconvey v0.0.0-20190410193231-58a59202ab31 // indirect
	github.com/gogo/protobuf v1.3.2
	github.com/golang/snappy v0.0.0-20180518054509-2e65f85255db
	github.com/google/go-cmp v0.4.0
	github.com/jsternberg/zap-logfmt v1.0.0
	github.com/jwilder/encoding v0.0.0-20170811194829-b4e1701a28ef
	github.com/kr/pretty v0.1.0 // indirect
	github.com/mattn/go-isatty v0.0.4
	github.com/mschoch/smat v0.0.0-20160514031455-90eadee771ae
	github.com/philhofer/fwd v1.0.0 // indirect
	github.com/pkg/errors v0.9.1
	github.com/smartystreets/goconvey v1.6.4
	github.com/spf13/cast v1.3.0
	github.com/stretchr/testify v1.7.0
	github.com/tinylib/msgp v1.0.2
	github.com/willf/bitset v1.1.3
	github.com/xlab/treeprint v0.0.0-20180616005107-d6fb6747feb6
	go.uber.org/atomic v1.9.0 // indirect
	go.uber.org/multierr v1.7.0 // indirect
	go.uber.org/zap v1.9.1
	golang.org/x/net v0.0.0-20210226172049-e18ecbb05110 // indirect
	golang.org/x/sync v0.0.0-20201020160332-67f06af15bc9
	golang.org/x/sys v0.0.0-20201119102817-f84b799fce68
	golang.org/x/time v0.0.0-20190308202827-9d24e82272b4
	google.golang.org/genproto v0.0.0-20200108215221-bd8f9a0ef82f // indirect
	google.golang.org/grpc v1.26.0
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127 // indirect

)

replace (
	github.com/cnosdb/common => ../common
	github.com/cnosdb/cnosql => ../cnosql
)
