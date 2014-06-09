all: wrap-script minify-script

include ../../build/modules.mk

MODULE = storage
SOURCE_SCRIPT_FOLDER = .
SOURCE_SCRIPT_FILE_PREFIX =
SOURCE_SCRIPT_FILE_NAME = store

build:
	node build.js

publish:
	npm publish
