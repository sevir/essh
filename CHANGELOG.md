# Changelog

## [Unreleased](https://github.com/sevir/essh/compare/v3.6.2...9f5d3866d68b36e8810fe5b9306c4b5e4ee073b0) (2025-03-10)

### Features

* **menu:** Add tui menu for hosts with new flag --menu
([fac2ab6](https://github.com/sevir/essh/commit/fac2ab68e58199e1698ffa80befff4dd6fc53dc8))
* **build:** Add upx compression binary for linux amd64 version (the standard
server system)
([58809a9](https://github.com/sevir/essh/commit/58809a9fdd22482211f5bc26c64ea7a1d0d537f7))

### Fixes

* **menu:** Improve the menu of tasks and hosts showing the type and detect
the screen size
([9f5d386](https://github.com/sevir/essh/commit/9f5d3866d68b36e8810fe5b9306c4b5e4ee073b0))

### [v3.6.2](https://github.com/sevir/essh/compare/v3.6.1...v3.6.2) (2025-03-08)

#### Features

* **luavm:** Add new flag --eval-file passing a lua file for execute it
([478a748](https://github.com/sevir/essh/commit/478a74857417798e47f1aab9c1f328f741efad55))

### [v3.6.1](https://github.com/sevir/essh/compare/v3.6.0...v3.6.1) (2025-03-08)

## [v3.6.0](https://github.com/sevir/essh/compare/v3.5.4...v3.6.0) (2025-03-08)

### [v3.5.4](https://github.com/sevir/essh/compare/v3.5.0...v3.5.4) (2025-03-08)

#### Features

* **lua:** Add a  set of lua libraries embedded like log, time, runtime,
base64, crypto, storage, strings
([7f4f71b](https://github.com/sevir/essh/commit/7f4f71b1ec1b9307d25b518c95228cb683c911ef))

#### Fixes

* **github-pages:** Update github pages
([a4855f9](https://github.com/sevir/essh/commit/a4855f9fe6aab0ac6ffa49f8bdc4e68fe1f84979))

## v3.5.0 (2025-02-24)

### Features

* **build:** Build linux version without dependencies, static compiling
([706b4cb](https://github.com/sevir/essh/commit/706b4cbd5d0efcd5c1e5f0b0a6739654d11e2e01))
* **eval-lua:** New flag parameter allows to eval lua code directly from
command line, env variable or standard input
([fc14199](https://github.com/sevir/essh/commit/fc1419974c58d732e610d45e488477522dfd64cd))
* **update:** Add go.mod and go.sum for compile with Go 1.23.4 and other
disabled `go get` versions
([a03aa20](https://github.com/sevir/essh/commit/a03aa20a4b7de5d97b60883842fdeff7c54c8cd6))
