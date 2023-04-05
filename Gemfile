# frozen_string_literal: true

source 'https://rubygems.org'

# The bare minimum for building, e.g. in Homebrew
group :build do
	gem 'rake', '~> 12.3', '>= 12.3.3'
	gem 'xcpretty'
end

# In addition to :build, for contributing
group :development do
	gem 'cocoapods', '~> 1.11.0.0.0'
	gem 'rubocop', '~> 0.63'
	gem 'danger', '>= 6.0.0'
end

# For releasing to GitHub
group :release do
	gem 'octokit', '~> 4.13', '>= 4.13.0'
	gem 'plist', '~> 3.5'
end
