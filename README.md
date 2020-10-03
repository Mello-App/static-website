# Mello Homepage ![Jekyll CI](https://github.com/mello-app/static-website/workflows/Jekyll%20site%20CI/badge.svg)![Netlify Status](https://api.netlify.com/api/v1/badges/a415d1b0-d99d-4139-9885-dcd9c0a772e1/deploy-status)
Mello's homepage is generated using [Jekyll](https://jekyllrb.com).

## Dependencies
[Install Ruby `2.7.2` and the Ruby development package](https://www.ruby-lang.org/en/documentation/installation/)

### macOS
Ruby 2.0 and higher is included in macOS 10.11 (El Capitan) and higher. Otherwise, you can install the `ruby` package via Homebrew, but it is more ideal if you install [`rbenv`](https://github.com/rbenv/rbenv#installation) instead.

### Linux
**Debian/Pop!_OS/Ubuntu** Install `ruby-full` via APT or [`ruby`](https://snapcraft.io/ruby) via Snap
**Void Linux** Install `ruby` and `ruby-devel` via XBPS.

### Windows
Install the `ruby` package via [Scoop](https://github.com/ScoopInstaller/Main/blob/master/bucket/ruby.json) or [Chocolatey](https://chocolatey.org/packages/ruby).

*Please add instructions for your OS / Distro here.*

## Setup
1. Clone this repository with `$ git clone https://gitub.com/mello-app/static-website` and go into it
2. Install bundler with `$ gem install bundler`
3. Run `$ bundle install`
4. Serve the webpage with `$ jekyll serve`
5. Get hacking!
