#!/usr/bin/env bash

set -ev

cd ${GITHUB_WORKSPACE}

$BLT_DIR/bin/blt tests:behat:run -D tests.run-server=true --no-interaction --ansi -vvv

set +v
