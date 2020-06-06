# Symbols

![Compatible with iOS/tvOS 13](https://img.shields.io/badge/iOS%2FtvOS-13-brightgreen)

Symbols is a struct with an image constant for every  `SFSymbol`. This way you can use the symbols without having to use a string to identify them.

## Usage
After adding the package to your project, you can get a symbol like this:

```
let house = Symbols.house
```

Certain symbols with a name that starts with a number, are prefixed with the letter `s` (for symbol):

```
Symbols.s42Circle
```

## Bugs
If you find a symbol, which doesn’t work correctly, or is misspelled, please file an issue or create a pull request.

## License
This project is released under the MIT license. See the LICENSE file for more info.
