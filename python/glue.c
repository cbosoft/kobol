#include <stddef.h>
#include <stdio.h>
#include <libcob.h>

extern int FACTORIAL(int *, long *);

long factorial(int input)
{
  static int initialised = 0;
  if (!initialised) {
    cob_init(0, NULL);
  }

  long output = 1;
  int ret = FACTORIAL(&input, &output);

  return output;
}
