    cmake_minimum_required(VERSION 3.10)

project(lesson08 C)

add_executable(containers1 containers1.c)
#add_executable(containers2 containers2.c)
foreach (p containers1 )
  target_link_libraries(${p} fdr debug_printf)
endforeach (p)

if (USE_IGRAPH)
  add_executable(graph_basics graph_basics.c)
  #add_executable(graph_adjacency graph_adjacency.c)
  #add_executable(check_igraph check_igraph.c)
  foreach (p graph_basics )
   target_link_libraries(${p} ${IGRAPH_LIBS})
  endforeach (p)
endif (USE_IGRAPH)
