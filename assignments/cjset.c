#include "cjset.h"
#include <stdlib.h>

int jset_insert_str(JRB tree, char *key, Jval val)
{
    JRB k = jrb_find_str(tree,key);
    if(k == NULL)
    {
        char * temp = (char*)malloc(sizeof(key));
        strcpy(temp,key);
        jrb_insert_str(tree,temp,val);
        return 1;
    }
    return 0;
}

int jset_update_str(JRB tree, char *key, Jval val)
{
    JRB k = jrb_find_str(tree,key);
    if(k != NULL)
    {
        k->val = val;
        return 1;
    }
    return 0;
}

int jset_size(JRB tree)
{
    JRB ptr;
    int dem = 0;
    jrb_traverse(ptr, tree)
    dem++;
    return dem;
}