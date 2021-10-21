/* dltest.c */
#include <stdio.h>
#include <dlfcn.h>
#include <stdlib.h>

int main()
{
    void *handle;
    int (*add) (int, int), (*substract) (int, int), (*multifly) (int, int), (*divide) (int, int);
    char *error;

    handle = dlopen("./libmy.so", RTLD_LAZY);
    if (!handle)  {
          fputs (dlerror(), stderr);
          exit(1);
    }
    add = dlsym(handle,"add");
    if ((error = dlerror()) != NULL)  {
          fprintf (stderr, "%s", error);
          exit(1);
    }
    divide = dlsym(handle, "divide");
    if ((error = dlerror()) != NULL)  {
          fprintf (stderr, "%s", error);
          exit(1);
    }
    multifly = dlsym(handle, "multifly");
    if ((error = dlerror()) != NULL)  {
          fprintf (stderr, "%s", error);
          exit(1);
    }
    substract = dlsym(handle, "substract");
    if ((error = dlerror()) != NULL)  {
          fprintf (stderr, "%s", error);
          exit(1);
    }

    printf("add(4,2) = %d\n", (*add) (4,2));
    printf("divide(4,2) = %d\n", (*divide) (4,2));
    printf("multifly(4,2) = %d\n", (*multifly) (4,2));
    printf("substract(4,2) = %d\n", (*substract) (4,2));

    dlclose(handle);
}
