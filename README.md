#cpp file’s class creation script

```
$>ls -Rl
.:
total0
$>./templ file
$> ls -Rl
./include:
total 4
-rw-r--r-- 1 n0t n0t 385 Nov  4 16:42 example.hpp

./src:
total 4
-rw-r--r-- 1 n0t n0t 311 Nov  4 16:42 example.cpp
$> cat include/example.hpp
```
```
/*
 * Example.cpp for project [...]
 *
 * made by Thomas 'magneto' Nieto
 */

#ifndef _EXAMPLE_HPP_
#define _EXAMPLE_HPP_

class Example {
  private:
    //attributes

  public:
    //ctors & dtors
    Example();
    Example(const Example&);
    Example& operator=(const Example&);
    ~Example();

    //functions members
};

#endif // _EXAMPLE_HPP
```

```
$> cat src/example.cpp
```

```
/*
 * Example for project [...]
 *
 * made by <your name>
 */

#include "Example.hpp"

//ctors & dtors
Example::Example {}

Example::Example(const Example& oth) {}

Example& Example::operator=(const Example& rht) {}

Example::~Example() {}


// members functions

```
