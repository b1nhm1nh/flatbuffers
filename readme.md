![logo](http://google.github.io/flatbuffers/fpl_logo_small.png) FlatBuffers
===========
This fork add Flatbuffers Lua for Luajit, Lua 5.1-5.3

luajit benchmark
built 1000000 512-byte flatbuffers in 119.90sec: 8.34/msec, 4.07MB/sec
traversed 1000000 448-byte flatbuffers in 30.35sec: 32.95/msec, 14.08MB/sec

Lua 5.3 benchmark
built 1000000 512-byte flatbuffers in 327.48sec: 3.05/msec, 1.49MB/sec
traversed 1000000 448-byte flatbuffers in 116.15sec: 8.61/msec, 3.68MB/sec

=============
[![Join the chat at https://gitter.im/google/flatbuffers](https://badges.gitter.im/google/flatbuffers.svg)](https://gitter.im/google/flatbuffers?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)
[![Build Status](https://travis-ci.org/google/flatbuffers.svg?branch=master)](https://travis-ci.org/google/flatbuffers) [![Build status](https://ci.appveyor.com/api/projects/status/yg5idd2fnusv1n10?svg=true)](https://ci.appveyor.com/project/gwvo/flatbuffers)

**FlatBuffers** is a cross platform serialization library architected for
maximum memory efficiency. It allows you to directly access serialized data without parsing/unpacking it first, while still having great forwards/backwards compatibility.

**Go to our [landing page][] to browse our documentation.**

## Supported operating systems
* Windows
* MacOS X
* Linux
* Android
* And any others with a recent C++ compiler.

## Supported programming languages
* C++
* C#
* C
* Dart
* Go
* Java
* JavaScript
* Lobster
* Lua
* PHP
* Python
* Rust
* TypeScript

*and more in progress...*

## Contribution
* [FlatBuffers Google Group][] to discuss FlatBuffers with other developers and users.
* [FlatBuffers Issues Tracker][] to submit an issue.
* [stackoverflow.com][] with [`flatbuffers` tag][] for any questions regarding FlatBuffers.

*To contribute to this project,* see [CONTRIBUTING][].

## Licensing
*Flatbuffers* is licensed under the Apache License, Version 2.0. See [LICENSE][] for the full license text.

<br>

   [CONTRIBUTING]: http://github.com/google/flatbuffers/blob/master/CONTRIBUTING.md
   [`flatbuffers` tag]: https://stackoverflow.com/questions/tagged/flatbuffers
   [FlatBuffers Google Group]: https://groups.google.com/forum/#!forum/flatbuffers
   [FlatBuffers Issues Tracker]: http://github.com/google/flatbuffers/issues
   [stackoverflow.com]: http://stackoverflow.com/search?q=flatbuffers
   [landing page]: https://google.github.io/flatbuffers
   [LICENSE]: https://github.com/google/flatbuffers/blob/master/LICENSE.txt
