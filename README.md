# Starter Kit

![Paperist Logo](./assets/paperist-logo.png)

[![standard-readme compliant](https://img.shields.io/badge/standard--readme-OK-green.svg?style=flat-square)](https://github.com/RichardLitt/standard-readme)

> Write Markdown and Build via LaTeX

## Table of Contents

<!-- TOC depthFrom:2 depthTo:3 updateOnSave:false -->

- [Install](#install)
  - [Requirements](#requirements)
  - [Setup](#setup)
- [Usage](#usage)
  - [Commands](#commands)
  - [Syntax](#syntax)
  - [Configure](#configure)
- [Using Docker](#using-docker)
  - [LaTeX Plugins](#latex-plugins)
- [Contribute](#contribute)
- [License](#license)

<!-- /TOC -->

## Install

### Requirements

- Node.js >= v6
- Latexmk

**Not installed LaTeX environment?**
You can easily setup using Docker.
See [Using Docker](#using-docker).

### Setup

```bash
$ git clone --depth 1 https://github.com/Paperist/starter-kit.git $WORKDIR
$ cd $WORKDIR
$ npm install -d
```

## Usage

### Commands

#### Build

```bash
$ npm run build
```

#### Auto build (Watch mode)

```bash
$ npm run watch
```

### Syntax

See [@paperist/remark-latex#Syntax].

[@paperist/remark-latex#Syntax]: https://github.com/Paperist/remark-latex#syntax

### Configure

See [@paperist/remark-latex#Configure].

[@paperist/remark-latex#Configure]: https://github.com/Paperist/remark-latex#configure

### Install templates

**Not implemented**

## Using Docker

If you haven't LaTeX environment, we recommend to use Docker.

- Install [Whalebrew]
  - Mac OS / Linux only (Coming soon for Windows)
  - See [Whalebrew Install Docs].
- Fetch [paperist/latexmk]
  - `$ whalebrew install paperist/latexmk`
  - **Wait 3 ~ 5 minutes. It is faster than other way!!**

[paperist/latexmk]: https://github.com/Paperist/whalebrew-latexmk

### LaTeX Plugins
paperist/latexmk environment is very tiny.
If you want to use any plugins, you should do either below.

- Put files in `.latex/templates`
  - It is simple way
- Create new Docker image
  - Write `RUN tlmgr install any-plugin` on Dockerfile

[Whalebrew]: https://github.com/bfirsh/whalebrew
[Whalebrew Install Docs]: https://github.com/bfirsh/whalebrew#install

## Contribute

PRs accepted.

## License

![3846masa] MIT (c) 3846masa

[3846masa]: https://www.gravatar.com/avatar/cfeae69aae4f4fc102960f01d35d2d86?s=50

