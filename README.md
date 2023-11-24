# `reload`

Simple function to reload your `${ZDOTDIR:-$HOME}/.zshrc` file (e.g. if you change it).

- _It will also source `${ZDOTDIR:-$HOME}/.zshrc.secure` if you have created that too._

## Usage

```bash
reload
```

## Install

Using [antigen](https://github.com/zsh-users/antigen):

```bash
antigen bundle aubreypwd/zsh-plugin-reload
```

## Development

1. Clone repo
2. Use `antigen bundle /absolute/path/to/the/plugin --no-local-clone`