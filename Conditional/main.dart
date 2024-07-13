/*
    Truth-Machine,
        Take a input (A var value), if the input is 0, print 0.
        Else, if it is 1 then print 1 in a while loop.
*/

void main() {
  var input = 1;

  if (input == 0) {
    print(0);
  } else if (input == 1) {
    while (true) {
      print(1);
    }
  }

  switch (input) {
    case 0:
      {
        print(0);
      }
    case 1:
      {
        print(1);
      }
  }
}
