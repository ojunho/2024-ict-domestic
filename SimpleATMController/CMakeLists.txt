cmake_minimum_required(VERSION 3.10)

# 프로젝트 이름과 버전
project(SimpleATMController VERSION 1.0)

# C++ 표준 설정
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# include 디렉토리 추가
include_directories(include)

# 소스 파일 리스트
set(SOURCES
    src/Account.cpp
    src/ATMController.cpp
    src/Bank.cpp
    src/Card.cpp
)

# 실행 파일 추가
add_executable(test_ATMController test/test_ATMController.cpp ${SOURCES})

# 테스트를 위한 라이브러리 링크
enable_testing()
add_test(NAME test_ATMController COMMAND test_ATMController)