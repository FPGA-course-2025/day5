WORKING_DIR=working_dir
CURRENT_DIR=$(shell pwd)
SOURCE_GO=counter.go
BOARD=basys3
MAPFILE=maps.json
BONDGO_ARGS=-register-size 16 -d
SHOWARGS=-dot-detail 5
include slow.mk
include 7segment.mk
