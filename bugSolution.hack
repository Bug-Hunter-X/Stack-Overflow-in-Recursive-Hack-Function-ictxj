function factorial(n: int): int {
  var result: int = 1;
  var i: int = 1;
  while (i <= n) {
    result = result * i;
    i = i + 1;
  }
  return result;
}

function main(): void {
  echo factorial(5);
}

This iterative solution avoids recursion and therefore avoids the stack overflow error.