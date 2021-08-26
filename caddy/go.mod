module github.com/divine/mercure/caddy

go 1.16

replace github.com/divine/mercure => ../

require (
	github.com/caddyserver/caddy/v2 v2.4.3
	github.com/divine/mercure v0.12.3
	github.com/divine/mercure/caddy v0.12.3
	github.com/stretchr/testify v1.7.0
)
