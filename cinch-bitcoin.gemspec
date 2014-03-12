Gem::Specification.new do |s|
  s.name = "cinch-bitcoin"
  s.version = '1.0.1'
  s.authors = ["Richard Banks"]
  s.email = ["namaste@rawrnet.net"]
  s.license = 'MIT'
  s.homepage = "https://github.com/RawrNet/cinch-bitcoin"
  s.summary = "A gem/plugin for the Cinch IRC Framework that returns the value of Bitcoin in USD."
  s.description = "A gem/plugin for the Cinch IRC Framework that returns the value of Bitcoin in USD. " +
    "You can visit irc://rawr.sinsira.net #Lobby to get help, report issues " +
    ", test the gem, or just chat."

  s.files = `git ls-files app lib`.split("\n")
  s.platform = Gem::Platform::RUBY
  s.require_paths = ['lib']
  s.rubyforge_project = '[none]'

  s.add_dependency 'cinch', '~> 2.1.0'
end