# Color

A small zsh script for styling strings.

## Installation

```sh
zulu install color
```

Or rename `color.zsh` to `color` and place it somewhere in your `$PATH`.

## Usage

```sh
# Simple colors
color black "This string will be black"
color red "This string will be red"

# Using short names for colors
color g "This string will be green"
color y "This string will be yellow"

# Using numbers for colors
color 28 "This string will be dark green"
color 250 "This string will be light grey"

# Using styles
color black underline "This string will be black and underlined"
color r b "This string will be red and bold"
```

### Available colors

* black (b)
* red (r)
* green (g)
* yellow (y)
* blue (bl)
* magenta (m)
* cyan (c)
* white (w)
* [0-256] - https://en.wikipedia.org/wiki/ANSI_escape_code#Colors

### Available Styles

* bold (b)
* italic (i)
* underline (u)
* inverse (in)
* strikethrough (s)
