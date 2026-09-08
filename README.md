# Web fundamentals

Introductory HTML and PHP exercises from `HTML_Laps`, preserved in `exercises/html-php/`.

- `page01A.html`–`page01D.html`: text structure, lists, links and tables.
- `php02A.php`: strings, type conversion and arithmetic-error demonstrations.
- `php02B.php`: floating-point arithmetic and comparisons.
- `php02C.php`: scalar types and casting.
- `php02D.php`: loose and strict comparison tables.

## Preview and check

Requires PHP and a browser. From this repository:

```sh
sh test.sh
php -S 127.0.0.1:8000 -t exercises/html-php
```

Open http://127.0.0.1:8000/page01A.html or a PHP filename. Stop the server with Ctrl-C.

The checks lint all four PHP files and execute B, C and D. Exercise A intentionally divides by zero; modern PHP raises `DivisionByZeroError` and stops that page. It is preserved as an arithmetic-error exercise, not silently treated as a passing runtime example. PHP versions can differ in their string-increment and comparison behavior.

`MathLibraryExample.java` lives in the companion `java-programming` collection's `exercises/math-library/`; its compiled `.class` file was excluded as generated output. No HTML/PHP source has been rewritten. Original examples retain their original literal names and identifiers.

See [provenance](PROVENANCE.md) and [file mapping](PROVENANCE.json) for original source commits and hashes. No replacement license has been added.
