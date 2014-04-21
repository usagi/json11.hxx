# json11.hxx

json11.hxx is C++ header-only version
 of [json11](https://github.com/dropbox/json11) JSON library
 and generator.

## how to use

prepare:

add include path `include`
 or create sym-link from `include/json.hxx` to any your include path
 (e.g. ~/opt/include/json11.hxx --> ...(this repos dir).../include/json11.hxx ).

use:

```C++
#include <json11.hxx> // <-- note: it's not .hpp.

// and your code with json11.

```

more info,
 to see the [json11 README](https://github.com/dropbox/json11#json11)
 if you need.

## how to generate myself

1. `git submodule init` or `git submodule update`
2. `./generator.sh` in repos root dir.

## license

[MIT](LICENSE)

Note: [json11](https://github.com/dropbox/json11) license
 is [hare](https://github.com/dropbox/json11/blob/master/LICENSE.txt).

## author

Usagi Ito <usagi@WonderRabbitProject.net>
