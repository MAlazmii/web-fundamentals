#!/bin/sh
set -eu
cd "$(dirname "$0")"
for file in exercises/html-php/*.php; do php -l "$file"; done
for file in exercises/html-php/php02B.php exercises/html-php/php02C.php exercises/html-php/php02D.php; do php "$file" >/dev/null; done
