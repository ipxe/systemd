#!/usr/bin/env bash
# SPDX-License-Identifier: LGPL-2.1-or-later
set -e

TEST_DESCRIPTION="Test Memory Pressure handling"
# Ignore gcov complaints caused by DynamicUser=true
IGNORE_MISSING_COVERAGE=yes

# shellcheck source=test/test-functions
. "$TEST_BASE_DIR/test-functions"

test_append_files() {
    image_install base64
}

do_test "$@"
