#!/usr/bin/env bash
# SPDX-License-Identifier: LGPL-2.1-or-later
set -e

TEST_DESCRIPTION="Test queue signal logic"
# Ignore gcov complaints caused by DynamicUser=true
IGNORE_MISSING_COVERAGE=yes

# shellcheck source=test/test-functions
. "$TEST_BASE_DIR/test-functions"

do_test "$@"
