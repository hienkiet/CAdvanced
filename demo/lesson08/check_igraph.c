#include <stdio.h>
#include "igraph/igraph.h"
int main() {
  igraph_t gr;
  FILE* inp = fopen("assignments/inp.txt","w");
  if(!inp){
    printf("can't open file\n");
    return 0;
  }
  igraph_read_graph_edgelist(&gr, inp, 0, 1);
  fclose(inp);
  int res=0;
  igraph_is_dag(&gr, &res);
  if(res)
    putchar('Y');
  else
    putchar('N');
  igraph_destroy(&gr);
  return 0;
}