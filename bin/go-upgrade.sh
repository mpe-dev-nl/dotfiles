#!/usr/bin/env bash

go clean -modcache
go install github.com/abenz1267/gomvp@latest
go install github.com/abice/go-enum@latest
go install github.com/cweill/gotests/gotests@latest
go install github.com/davidrjenni/reftools/cmd/fillstruct@latest
go install github.com/davidrjenni/reftools/cmd/fillswitch@latest
go install github.com/fatih/gomodifytags@latest
go install github.com/go-delve/delve/cmd/dlv@latest
go install github.com/golang/mock/mockgen@latest
go install github.com/golangci/golangci-lint/cmd/golangci-lint@latest
go install github.com/josharian/impl@latest
go install github.com/koron/iferr@latest
go install github.com/kyoh86/richgo@latest
go install github.com/onsi/ginkgo/v2/ginkgo@latest
go install github.com/segmentio/golines@latest
go install github.com/spf13/cobra-cli@latest
go install github.com/tmc/json-to-struct@latest
go install golang.org/x/tools/cmd/callgraph@latest
go install golang.org/x/tools/cmd/goimports@latest
go install golang.org/x/tools/cmd/gonew@latest
go install golang.org/x/tools/cmd/gorename@latest
go install golang.org/x/tools/cmd/guru@latest
go install golang.org/x/tools/gopls@latest
go install golang.org/x/vuln/cmd/govulncheck@latest
go install gotest.tools/gotestsum@latest
go install mvdan.cc/gofumpt@latest
