module go.temporal.io/sdk/contrib/tally

go 1.16

require (
	github.com/stretchr/testify v1.8.4
	github.com/uber-go/tally/v4 v4.1.1
	go.temporal.io/sdk v1.12.0
)

replace (
	go.temporal.io/api => github.com/tdeebswihart/temporal-api-go v0.0.0-20231027221743-bfe668b5925d
	go.temporal.io/sdk => ../../
)
