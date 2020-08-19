# Mello Homepage ![Jekyll CI](https://github.com/mello-app/static-website/workflows/Jekyll%20site%20CI/badge.svg)[![Netlify Status](https://api.netlify.com/api/v1/badges/7c86ee23-817c-431c-9fdd-578d7176963a/deploy-status)](https://app.netlify.com/sites/silly-williams-269dd2/deploys)
Mello's homepage is generated using [Jekyll](https://jekyllrb.com).

## Dependencies
[Install Ruby and the Ruby development package](https://www.ruby-lang.org/en/documentation/installation/)

### macOS
Ruby 2.0 and higher is included in macOS 10.11 (El Capitan) and higher. Otherwise, you can install the `ruby` package via Homebrew.

### Void Linux
Install `ruby` and `ruby-devel` via XBPS.

### Windows
Install the `ruby` package via [Scoop](https://github.com/ScoopInstaller/Main/blob/master/bucket/ruby.json) or [Chocolatey](https://chocolatey.org/packages/ruby).

*Please add instructions for your OS / Distro here.*

## Setup
1. Clone this repository with `$ git clone https://gitub.com/mello-app/static-website` and go into it
2. Install bundler with `$ gem install bundler`
3. Run `$ bundle install`
4. Serve the webpage with `$ jekyll serve`
5. Get hacking!
