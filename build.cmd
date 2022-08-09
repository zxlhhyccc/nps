SET VERSION=100.26.10
SET GOPROXY=direct

SET CGO_ENABLED=0
SET GOOS=linux
SET GOARCH=amd64
go build -ldflags "-s -w -extldflags -static -extldflags -static"  ./cmd/npc/npc.go
tar -czvf linux_amd64_client.tar.gz npc conf/npc.conf conf/multi_account.conf

go build -ldflags "-s -w -extldflags -static -extldflags -static" ./cmd/nps/nps.go
tar -czvf linux_amd64_server.tar.gz conf/nps.conf conf/tasks.json conf/clients.json conf/hosts.json conf/server.key  conf/server.pem web/views web/static nps


SET GOARCH=386
go build -ldflags "-s -w -extldflags -static -extldflags -static" ./cmd/npc/npc.go
tar -czvf linux_386_client.tar.gz npc conf/npc.conf conf/multi_account.conf

go build -ldflags "-s -w -extldflags -static -extldflags -static" ./cmd/nps/nps.go
tar -czvf linux_386_server.tar.gz conf/nps.conf conf/tasks.json conf/clients.json conf/hosts.json conf/server.key  conf/server.pem web/views web/static nps


SET GOARCH=arm
SET GOARM=7
go build -ldflags "-s -w -extldflags -static -extldflags -static" ./cmd/npc/npc.go
tar -czvf linux_arm_v7_client.tar.gz npc conf/npc.conf conf/multi_account.conf

go build -ldflags "-s -w -extldflags -static -extldflags -static" ./cmd/nps/nps.go
tar -czvf linux_arm_v7_server.tar.gz conf/nps.conf conf/tasks.json conf/clients.json conf/hosts.json conf/server.key  conf/server.pem web/views web/static nps


SET GOARM=6
go build -ldflags "-s -w -extldflags -static -extldflags -static" ./cmd/npc/npc.go
tar -czvf linux_arm_v6_client.tar.gz npc conf/npc.conf conf/multi_account.conf

go build -ldflags "-s -w -extldflags -static -extldflags -static" ./cmd/nps/nps.go
tar -czvf linux_arm_v6_server.tar.gz conf/nps.conf conf/tasks.json conf/clients.json conf/hosts.json conf/server.key  conf/server.pem web/views web/static nps


SET GOARM=5
go build -ldflags "-s -w -extldflags -static -extldflags -static" ./cmd/npc/npc.go
tar -czvf linux_arm_v5_client.tar.gz npc conf/npc.conf conf/multi_account.conf

go build -ldflags "-s -w -extldflags -static -extldflags -static" ./cmd/nps/nps.go
tar -czvf linux_arm_v5_server.tar.gz conf/nps.conf conf/tasks.json conf/clients.json conf/hosts.json conf/server.key  conf/server.pem web/views web/static nps


SET GOARCH=arm64
go build -ldflags "-s -w -extldflags -static -extldflags -static" ./cmd/npc/npc.go
tar -czvf linux_arm64_client.tar.gz npc conf/npc.conf conf/multi_account.conf

go build -ldflags "-s -w -extldflags -static -extldflags -static" ./cmd/nps/nps.go
tar -czvf linux_arm64_server.tar.gz conf/nps.conf conf/tasks.json conf/clients.json conf/hosts.json conf/server.key  conf/server.pem web/views web/static nps


SET GOARCH=mips64
go build -ldflags "-s -w -extldflags -static -extldflags -static" ./cmd/npc/npc.go
tar -czvf linux_mips64_client.tar.gz npc conf/npc.conf conf/multi_account.conf

go build -ldflags "-s -w -extldflags -static -extldflags -static" ./cmd/nps/nps.go
tar -czvf linux_mips64_server.tar.gz conf/nps.conf conf/tasks.json conf/clients.json conf/hosts.json conf/server.key  conf/server.pem web/views web/static nps


SET GOARCH=mips64le
go build -ldflags "-s -w -extldflags -static -extldflags -static" ./cmd/npc/npc.go
tar -czvf linux_mips64le_client.tar.gz npc conf/npc.conf conf/multi_account.conf

go build -ldflags "-s -w -extldflags -static -extldflags -static" ./cmd/nps/nps.go
tar -czvf linux_mips64le_server.tar.gz conf/nps.conf conf/tasks.json conf/clients.json conf/hosts.json conf/server.key  conf/server.pem web/views web/static nps


SET GOARCH=mipsle
go build -ldflags "-s -w -extldflags -static -extldflags -static" ./cmd/npc/npc.go
tar -czvf linux_mipsle_client.tar.gz npc conf/npc.conf conf/multi_account.conf

go build -ldflags "-s -w -extldflags -static -extldflags -static" ./cmd/nps/nps.go
tar -czvf linux_mipsle_server.tar.gz conf/nps.conf conf/tasks.json conf/clients.json conf/hosts.json conf/server.key  conf/server.pem web/views web/static nps


SET GOARCH=mips
go build -ldflags "-s -w -extldflags -static -extldflags -static" ./cmd/npc/npc.go
tar -czvf linux_mips_client.tar.gz npc conf/npc.conf conf/multi_account.conf

go build -ldflags "-s -w -extldflags -static -extldflags -static" ./cmd/nps/nps.go
tar -czvf linux_mips_server.tar.gz conf/nps.conf conf/tasks.json conf/clients.json conf/hosts.json conf/server.key  conf/server.pem web/views web/static nps


SET GOOS=freebsd
SET GOARCH=386
go build -ldflags "-s -w -extldflags -static -extldflags -static" ./cmd/npc/npc.go
tar -czvf freebsd_386_client.tar.gz npc conf/npc.conf conf/multi_account.conf

go build -ldflags "-s -w -extldflags -static -extldflags -static" ./cmd/nps/nps.go
tar -czvf freebsd_386_server.tar.gz conf/nps.conf conf/tasks.json conf/clients.json conf/hosts.json conf/server.key  conf/server.pem web/views web/static nps


SET GOARCH=amd64
go build -ldflags "-s -w -extldflags -static -extldflags -static" ./cmd/npc/npc.go
tar -czvf freebsd_amd64_client.tar.gz npc conf/npc.conf conf/multi_account.conf

go build -ldflags "-s -w -extldflags -static -extldflags -static" ./cmd/nps/nps.go
tar -czvf freebsd_amd64_server.tar.gz conf/nps.conf conf/tasks.json conf/clients.json conf/hosts.json conf/server.key  conf/server.pem web/views web/static nps


SET GOARCH=arm
go build -ldflags "-s -w -extldflags -static -extldflags -static" ./cmd/npc/npc.go
tar -czvf freebsd_arm_client.tar.gz npc conf/npc.conf conf/multi_account.conf

go build -ldflags "-s -w -extldflags -static -extldflags -static" ./cmd/nps/nps.go
tar -czvf freebsd_arm_server.tar.gz conf/nps.conf conf/tasks.json conf/clients.json conf/hosts.json conf/server.key  conf/server.pem web/views web/static nps


SET GOOS=windows
SET GOARCH=386
go build -ldflags "-s -w -extldflags -static -extldflags -static" ./cmd/npc/npc.go
tar -czvf windows_386_client.tar.gz npc.exe conf/npc.conf conf/multi_account.conf

go build -ldflags "-s -w -extldflags -static -extldflags -static" ./cmd/nps/nps.go
tar -czvf windows_386_server.tar.gz conf/nps.conf conf/tasks.json conf/clients.json conf/hosts.json conf/server.key  conf/server.pem web/views web/static nps.exe


SET GOARCH=amd64
go build -ldflags "-s -w -extldflags -static -extldflags -static" ./cmd/npc/npc.go
tar -czvf windows_amd64_client.tar.gz npc.exe conf/npc.conf conf/multi_account.conf

go build -ldflags "-s -w -extldflags -static -extldflags -static" ./cmd/nps/nps.go
tar -czvf windows_amd64_server.tar.gz conf/nps.conf conf/tasks.json conf/clients.json conf/hosts.json conf/server.key  conf/server.pem web/views web/static nps.exe


SET GOOS=darwin
SET GOARCH=amd64
go build -ldflags "-s -w -extldflags -static -extldflags -static" ./cmd/npc/npc.go
tar -czvf darwin_amd64_client.tar.gz npc conf/npc.conf conf/multi_account.conf

go build -ldflags "-s -w -extldflags -static -extldflags -static" ./cmd/nps/nps.go
tar -czvf darwin_amd64_server.tar.gz conf/nps.conf conf/tasks.json conf/clients.json conf/hosts.json conf/server.key  conf/server.pem web/views web/static nps


SET GOARCH=arm64
go build -ldflags "-s -w -extldflags -static -extldflags -static" ./cmd/npc/npc.go
tar -czvf darwin_arm64_client.tar.gz npc conf/npc.conf conf/multi_account.conf

go build -ldflags "-s -w -extldflags -static -extldflags -static" ./cmd/nps/nps.go
tar -czvf darwin_arm64_server.tar.gz conf/nps.conf conf/tasks.json conf/clients.json conf/hosts.json conf/server.key  conf/server.pem web/views web/static nps
