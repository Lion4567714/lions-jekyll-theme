# lions-jekyll-theme

This is a Jekyll theme build for [my website](https://www.ablion.dev/). It is based upon the [minima](https://github.com/jekyll/minima) Jekyll theme with some major modifications.

This project is still in development, but is functional enough for my website. If anyone is interested in this project, see the [Contributing](#contributing) section.

## Table of Contents

- [Installation](#installation)
  - [Gemfile](#gemfile)
  - [Remote Theme](#remote-theme)
  - [Install Yourself](#install-yourself)
- [Usage](#usage)
  - [Config Information](#config-information)
  - [Layouts](#layouts)
- [Contributing](#contributing)
- [Development](#development)
- [License](#license)

## Installation

### Gemfile

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "lions-jekyll-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: lions-jekyll-theme
```

And then execute:

    $ bundle

### Remote Theme

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-remote-theme"
```

Then add this to your Jekyll site's `_config.yml`:

```yaml
remote_theme: Lion4567714/lions-jekyll-theme
```

### Install Yourself

    $ gem install lions-jekyll-theme

## Usage

### Config Information
Much of the basic website information is stored in your `_config.yml` file. The following fields are used by this theme:

```yaml
author:
    profile_picture: "path/to/your/pfp"
    name: your name
    username: your username

socials:
    - { platform: email/github/linkedin, 
        preview: "preview text", 
        link: "hyperlink" }
    - ...

title: site title
email: your email
desciption: site description

header_pages:
    - .md files to show on the header 
    - (e.g. index.md, about_me.md)
```

### Layouts
Preset layouts change how your pages behave. You can change the layout of a page in the front matter of the page like so:

```yaml
---
layout: home
title: Home
hyperlink: /
---
```

#### Base 
Basic head-header-body-footer layout

#### Home
Home page, includes sidebar with profile picture and contact information and a list of posts. 

#### Post
Standard post format, mostly unchanged from [minima](https://github.com/jekyll/minima) base.

#### Page
Mostly unused. For any non-post non-homepage pages.

## Contributing

Bug reports and pull requests are welcome on [Github](https://github.com/Lion4567714/lions-jekyll-theme)! This project was entirely for [my own website](https://www.ablion.dev/), but if anyone is interested in this project becoming more "official" I am open to the idea.

## Development

This project is intended strictly as a Jekyll theme for usage in tandem with a Jekyll website, but it may be adapted into its own website really easily!

Set up your environment with:

    $ bundle install

Then run the website with:

    $ bundle exec jekyll serve

You should then be able to view the website at `http://localhost:4000`. 

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
