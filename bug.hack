function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will work for smaller values of x but will produce a stack overflow error when called with a larger value of x.  This is because the recursive calls to foo consume stack space without bound.