#!/bin/bash

set -ex

# Run the unit tests
# phpunit

# Run the functional tests
php behat.phar --format pretty
