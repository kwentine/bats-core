fixtures() {
  FIXTURE_ROOT="$BATS_TEST_DIRNAME/fixtures/$1"
}

setup() {
  export TMP="$BATS_TEST_DIRNAME/tmp"
}

teardown() {
  [ -d "$TMP" ] && rm -f "$TMP"/*
}
