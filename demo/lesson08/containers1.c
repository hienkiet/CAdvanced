#include "libfdr/dllist.h"

#include "DebugPrintf/debug_printf.h"
#include "mylib/containers.h"
typedef int (*traverse_func_t)(void *, // phan tu trong luu tru
                               void *  // du lieu nguoi dung);
                               );
int print_jval_i(void * val, void *user_data)
{
  printfInfo("+dllist: %d",((Jval*)val)->i);
  return 0;
}

int sum_jval_i(void *val, void * user_data)
{
  (*(int *)user_data) += ((Jval*)val)->i;
  return 0;
}
static void dli_foreach2(Dllist d, traverse_func_t f, void *user_data)
{
  for (dli_iter iter = dli_begin(d); iter != dli_end(d); dli_move(iter))
  {
    if (f(&iter->val, user_data)) {
      break;
    }
  }
}
int main() {
  Dllist d = new_dllist();
  for (int i = 0; i < 10; ++i) {
    dll_insert_b(d, (Jval){.i = i});
  }

  dli_foreach2(d,print_jval_i, NULL);

  int sum = 0;
  dli_foreach2(d, sum_jval_i, &sum);
  printfInfo("sum = %d", sum);

  return 0;
}