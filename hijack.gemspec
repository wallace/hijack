--- !ruby/object:Gem::Specification 
name: hijack
version: !ruby/object:Gem::Version 
  hash: 23
  prerelease: false
  segments: 
  - 0
  - 2
  - 0
  version: 0.2.0
platform: ruby
authors: 
- Ian Leitch
autorequire: 
bindir: bin
cert_chain: []

date: 2011-02-18 00:00:00 +11:00
default_executable: 
dependencies: []

description: Provides an irb session to a running ruby process.
email: port001@gmail.com
executables: 
- hijack
extensions: []

extra_rdoc_files: []

files: 
- COPYING
- TODO
- README.rdoc
- Rakefile
- lib/hijack
- lib/hijack/console.rb
- lib/hijack/gdb.rb
- lib/hijack/helper.rb
- lib/hijack/output_receiver.rb
- lib/hijack/payload.rb
- lib/hijack/workspace.rb
- lib/hijack.rb
- test/app.rb
- test/gc.rb
- test/test.rb
- tasks/gem.rake
- bin/hijack
- examples/rails_dispatcher.rb
has_rdoc: true
homepage: http://github.com/ileitch/hijack
licenses: []

post_install_message: 
rdoc_options: []

require_paths: 
- lib
required_ruby_version: !ruby/object:Gem::Requirement 
  none: false
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      hash: 3
      segments: 
      - 0
      version: "0"
required_rubygems_version: !ruby/object:Gem::Requirement 
  none: false
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      hash: 3
      segments: 
      - 0
      version: "0"
requirements: []

rubyforge_project: 
rubygems_version: 1.3.7
signing_key: 
specification_version: 3
summary: Provides an irb session to a running ruby process.
test_files: []

