# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "ieee-students-branch-jekyll-theme"
  spec.version       = "0.1.01"
  spec.authors       = ["prateekrajgautam"]
  spec.email         = ["prateekrajgautam@gmail.com"]

  spec.summary       = "This is jekyll theme template designed for IEEE Students Branch website hosted by institute and colleges. create markdown files contact.md submitpaper.md … in the root directory and change theme in gem file as `theme:conference-mgeek.in-jekyll-theme` &copy; 2018 http://mgeek.in . add topmenu: true, to add pages in navigation, add submenu: true for submenu pages and also add submenutype: <parent topmenu>, also specify order: <number> for all pages in yaml"
  spec.homepage      = "https://github.com/mgeekin/ieee-students-branch-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
