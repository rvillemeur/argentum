

# Argentum
Few function to perform interest calculation done in smalltalk

Toy project to explore Pharo Smalltalk, and play with its new interface with git, Iceberg

Would need to integrate with *'financial market data api provider'* like those referenced 
in [geekflare](https://geekflare.com/best-stock-market-api/) or [marketstack](https://marketstack.com/documentation)


[![Build Status](https://travis-ci.org/rvillemeur/argentum.svg?branch=master)](https://travis-ci.com/rvillemeur/argentum)

[![Coverage Status](https://coveralls.io/repos/github/rvillemeur/argentum/badge.svg?branch=master)](https://coveralls.io/github/rvillemeur/argentum?branch=master)

[![License](https://img.shields.io/badge/license-MIT-blue.svg)](https://github.com/rvillemeur/argentum)

[![Pharo version](https://img.shields.io/badge/Pharo-7.0-%23aac9ff.svg)](https://pharo.org/download)
[![Pharo version](https://img.shields.io/badge/Pharo-8.0-%23aac9ff.svg)](https://pharo.org/download)

## Installation
The following script installs Containers-Stack in Pharo.
```smalltalk
Metacello new
baseline: 'Argentum';
repository: 'github://rvillemeur/argentum/repository';
load.
```
