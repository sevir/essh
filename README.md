# Essh [![Build Status](https://travis-ci.org/kohkimakimoto/essh.svg?branch=master)](https://travis-ci.org/kohkimakimoto/essh)

Extended ssh command. 

* [Website](https://kohkimakimoto.github.io/essh/)
* [Documentation](https://kohkimakimoto.github.io/essh/docs/en/index.html)
* [Gettting Started](https://kohkimakimoto.github.io/essh/intro/en/index.html)

## Overview

Essh is an extended `ssh` command. If you use `essh` command instead of `ssh`, Your SSH operation becomes more efficient and convenient. Essh is a single binary CLI tool and simply wraps ssh command. You can use it in the same way as ssh. And it has useful features over ssh.

![example01.gif](https://raw.githubusercontent.com/kohkimakimoto/essh/master/example01.gif)

## Features

* **Configuration As Code**: You can write SSH client configuration (aka:`~/.ssh/config`) in [Lua](https://www.lua.org/) code. So your ssh_config can become more dynamic.

* **Hooks**: Essh supports hooks that execute commands when it connects a remote server.

* **Servers List Management**: Essh provides utilities for managing hosts, that list and classify servers by using tags.

* **Per-Project Configuration**: Essh supports per-project configuration. This allows you to change SSH hosts config by changing current working directory.

* **Task Runner**: Task is a script that runs on remote and local servers. You can use it to automate your system administration tasks.

## Installation

Essh is provided as a single binary. You can download it and drop it in your $PATH.
After installing Essh, run the `essh` without any options in your terminal to check working.

### Homebrew

```
$ brew install kohkimakimoto/essh/essh
```

### Download the binary from releases page

[Download latest version](https://github.com/kohkimakimoto/essh/releases/latest)

## Development

Requirements

* Go 1.23 or later (my development env)

## Tasks

Tasks for xcfile.

### build

Building distributed binaries.

```sh
make dist
```

### test-lua-code

interactive: true

```sh
go run cmd/essh/essh.go --eval <<EOF
$(cat ./test/test.lua)
EOF
```
### install:deps

Installing dependences

```
make deps
```

### dev

Building dev binary.

```
make dev
```

### package-rpm

Building packages (now support only RPM)

require: build

```
make packaging
```

### publish-docs

Publishing docs to gh-pages

```
cd website
npm run publish
```

## Author

Original Author (before 3.5.0 version):
Kohki Makimoto <kohki.makimoto@gmail.com>

Current Maintainer:
José Francisco Rives <jose@sevir.org>

## License

The MIT License (MIT)

