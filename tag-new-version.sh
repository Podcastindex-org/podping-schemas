#!/bin/sh

version=$(date --utc "+%Y.%m.%d.%H%M%S")
git tag "v${version}"
