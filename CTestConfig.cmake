SET(CTEST_PROJECT_NAME "hikob-git-${PLATFORM}")
SET(CTEST_NIGHTLY_START_TIME "00:00:00 EST")

IF(NOT DEFINED CTEST_DROP_METHOD)
  SET(CTEST_DROP_METHOD "http")
ENDIF(NOT DEFINED CTEST_DROP_METHOD)

IF(CTEST_DROP_METHOD STREQUAL "http")
  SET(CTEST_DROP_SITE "tools.vpn.hikob.com")
  SET(CTEST_DROP_LOCATION "/cdash/submit.php?project=hikob-git-${PLATFORM}")
  SET(CTEST_TRIGGER_SITE "tools.vpn.hikob.com")
ENDIF(CTEST_DROP_METHOD STREQUAL "http")
