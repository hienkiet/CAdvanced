#add_library(cqueue STATIC cqueue.c)
add_executable(cqueue_demo cqueue_demo.c cqueue.c)
target_link_libraries(cqueue_demo fdr)
