source "https://rubygems.org"

gem "jekyll"
gem "jekyll-sitemap"
gem "jekyll-spark"

install_if -> { RUBY_PLATFORM =~ %r!mingw|mswin|java! } do
  gem "tzinfo", "~> 2.0"
  gem "tzinfo-data"
end

gem "wdm", "~> 0.1.1", :install_if => Gem.win_platform?

