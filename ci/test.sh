#!/bin/bash

set -e -x
exit 1

pushd flight-school
  bundle install
  bundle exec rspec
popd
