# My learning note on Dart

# Why Dart?
Why I have choosen Dart because I was sick of the Vlang's Librarys, which mean,
If I want todo a basic Game that require ncurses and than I need to go and make
a ncurses wapper or write the UI part in C. And finnally, if I want to make a
GUI app, the UI librarys is lack of documentation and looking at the examples
makes me more confuse. So those are my main idea, there actually more such as
Compiler issue, for example it look like Vlang can't compile the code is so
complex, but I don't know if this is a bug or not because I can still run the code by split it to part.

Note: V might change, now 12-JUL-24. Also this just a note so this not very mean
tobe very details.

# [Hello World!](Hello/)
1. Like C-Family, code start at main().
2. main() function define like this `void main()`.
3. Like C-Family, code block begin and end are `{}`.
4. Unlike C-Family, it don't require `\n`.
5. It don't need return in main() function for exit code.
6. Like C-Family, it require `;`.

# [Variables](Variables/)
1. Like C-Family, to define variables it need type.
2. Unlike most C-Family, it also can use `var` statement and `Dynamic` type.
3. Unlike C, to print two or more variable we can use `print("${VAR} ${VAR}")`, which is same as V.
4. Like C-Family, it also have `const`.
5. The `final` == `const`.
6. Like most C-Family, the variable are changeable like C.

# [Operators](Operators/)
1. Everything a simlar to C.
2. Comment are same as C.

# [Imports](Imports/)
1. Like V, the import statement like this: `import 'x:x/x.dart';`.
2. Use `show` and `hide` to import only this or others functions.

# Keywords
[Keywords](https://dart.dev/language/keywords)

# Types
1. Unlike most C-Family, it have dynamic type on `num` type for
`int` and `double`.
2. Use `assert` to debug.
3. Like python, use `'''Hello World '''` to define multilines string.

# [Functions](Functions/)
1. Like most C-Family, define funtions with a return type at beginning.
2. The function args need types.
3. Use `[Type? name]` for optional.
4. Use `List<String>` in the main() to get args.

# [Loops](Loops/)
1. Like most C-Family, the syntax of the `for` and `while` are same.
2. Unlike most C-Family, it can use `for (x in y)`.

# [Conditional](Conditional/)
1. Like most C-Family, the syntax are same.
2. Use `continue` to jump to a switch/case label.

# [Error handling](Error_handling/)
1. Like some C-Family, Dart use throw catch syntax.
2. Use `finally` for nothing happen.
3. Use `assert` to interrupt the program.

# [Class](Class/)
1. Why Dart class as like C's struct?
2. Use Dart class like struct.
3. Use normal function to define methods in class.

# End
My Editor: zed & vim

Learning website: https://dart.dev/language    // This consider a hardway there is another website: https://dart.dev/tutorials
