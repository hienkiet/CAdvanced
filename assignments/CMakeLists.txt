#add_library(cqueue STATIC cqueue.c)
add_executable(cqueue_demo cqueue_demo.c cqueue.c)
target_link_libraries(cqueue_demo fdr)
#add_executable(order order.c)
add_executable(cjset_t1 cjset_t1.c cjset.c)
target_link_libraries(cjset_t1 fdr mylib)