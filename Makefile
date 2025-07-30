# Copyright Layer5, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#include .github/build/Makefile.show-help.mk

## Install academy-example dependencies on your local machine.
## See https://gohugo.io/categories/installation
setup:
	npm install

## Run on your local machine with draft and future content enabled.
site: check-go
	hugo server -D -F

## Build site
build:
	hugo

## Build site for local consumption
build-preview:
	hugo --baseURL=$(BASEURL)

## Empty build cache and run on your local machine.
clean: 
	hugo --cleanDestinationDir
	make site


check-go:
	@echo "Checking if Go is installed..."
	@command -v go > /dev/null || (echo "Go is not installed. Please install it before proceeding."; exit 1)
	@echo "Go is installed."


## Update the academy-theme package to latest version
theme-update:
	echo "Updating to latest academy-theme..." && \
	hugo mod get -u

.PHONY: setup build site clean site-fast check-go academy-update
