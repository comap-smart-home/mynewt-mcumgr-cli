module github.com/comap-smart-home/mynewt-mcumgr-cli

go 1.12

require (
	github.com/comap-smart-home/mynewt-newtmgr v0.0.0-20231117110948-79d13fb79b78
	mynewt.apache.org/newt v0.0.0-20230307214303-0b46ad464e7a
)

replace mynewt.apache.org/newtmgr => github.com/comap-smart-home/mynewt-newtmgr v0.0.0-20231117110948-79d13fb79b78
