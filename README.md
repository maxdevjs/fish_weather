# fish_weather

> [WIP](https://en.wikipedia.org/wiki/Work_in_process)

[Weather](https://en.wikipedia.org/wiki/Weather) in [Fish](https://fishshell.com/) shell

## Description

Simple [Fish](https://fishshell.com/) [Weather](https://en.wikipedia.org/wiki/Weather) feature via [wttr.in](https://wttr.in/).

## Installation

With [Fisher](https://github.com/jorgebucaran/fisher):

```sh
$ fisher install maxdevjs/fish_weather
```

## Usage

```sh
$ weather                             # print usage informations
$ weather [l/long]                    # retrieve weather broadcast for the current (vpn server?) location
$ weather [l/long] id                 # retrieve weather broadcast for the provided location
$ weather [s/short]                   # retrieve short weather information for the current (vpn server?) location
$ weather [s/short] id                # retrieve short weather information for the provided location

```

Examples:

```sh
$ weather # print usage
Usage: weather [l/long [id] | [s/short [id] ]
$ weather l # long output about current (vpn server?) location
$ weather l London # long output about London location
$ weather long Tokyo # long output about Tokyo location
$ weather s # short output about current (vpn server?) location
Musk City, Musk City, Mars: ☀️  +27°C
$ weather s London # short output about London location
London: ☁️  +17°C
$ weather short Tokyo # short output about Tokyo location
Tokyo: 🌦️  +24°C

```

## TODO

- [ ] ...?

```

```
