# Crystal/Swift Interop

Calling Crystal code from Swift !

## How can Crystal code be called from swift ?

* [Swift](https://developer.apple.com/swift) has the ability to interop with C.
* [Crystal](https://crystal-lang.org) as the ability to be called with C (even if its not officially supported).  

That makes Crystal and Swift interoperable ! :)

## Where do I start ?

* Start by defining your Crystal functions using the `fun` keyword (see `crystal_code.cr`)
* Then write a C `"Bridging Header"` to expose those functions in Swift (see `bridging_header.h`)
* You can call your Crystal functions from Swift (see `swift_code.swift`)
* Run `make` and voilà, you have compiled !

## License

Copyright 2017 Aurélien Bidon (abidon@protonmail.com)

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
of the Software, and to permit persons to whom the Software is furnished to do
so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

