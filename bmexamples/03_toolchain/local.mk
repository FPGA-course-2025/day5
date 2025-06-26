WORKING_DIR=working_dir
CURRENT_DIR=$(shell pwd)
SOURCE_GO=counter.go
BOARD=basys3
BONDGO_ARGS=-d
SHOWARGS=-dot-detail 5
MAPFILE=maps.json
include slow.mk
