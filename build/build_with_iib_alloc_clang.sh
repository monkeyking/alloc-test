clang++-6.0 ../src/test_common.cpp ../src/allocator_tester.cpp ../src/iibmalloc/page_allocator_linux.cpp ../src/iibmalloc/iibmalloc_linux.cpp -std=c++1z -g -Wall -Wextra -Wno-unused-variable -Wno-unused-parameter -Wno-empty-body -DNDEBUG -O3 -flto -lpthread -o tester.bin