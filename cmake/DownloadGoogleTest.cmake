CMAKE_MINIMUM_REQUIRED(VERSION 2.8.2)

PROJECT(googletest-download NONE)

INCLUDE(ExternalProject)
ExternalProject_Add(googletest
	URL https://github.com/google/googletest/archive/release-1.10.0.zip
	URL_HASH SHA256=94c634d499558a76fa649edb13721dce6e98fb1e7018dfaeba3cd7a083945e91
	SOURCE_DIR "${CONFU_DEPENDENCIES_SOURCE_DIR}/googletest"
	BINARY_DIR "${CONFU_DEPENDENCIES_BINARY_DIR}/googletest"
	CONFIGURE_COMMAND ""
	BUILD_COMMAND ""
	INSTALL_COMMAND ""
	TEST_COMMAND ""
)
