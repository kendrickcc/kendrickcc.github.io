Gem::Specification.new do |spec|
  spec.name     = "jekyll-agency"
  spec.version  = "1.2.0"
  spec.authors  = ["Ravi Riley"]
  
  spec.summary  = "Bootstrap Agency ported to Jekyll. Added lots of new features: Markdown support, custom pages, Google Analytics, customizable styling, and more! This is the most up-to-date Jekyll Agency theme."
  spec.homepage = "https://github.com/raviriley/agency-jekyll-theme"
  spec.license  = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files    = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(data|includes|layouts|sass)/|(LICENSE|README|index|404|legal)((\.(txt|md|markdown|html)|$)))}i)
  end

  spec.required_ruby_version = '>= 2.5.0'
  
  spec.add_runtime_dependency "jekyll", ">= 4.0", "< 4.4"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.12"
  spec.add_runtime_dependency "jekyll-paginate-v2", "~> 3.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 13.0"
end
