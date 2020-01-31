cask 'tritag' do
  version '0.8'
  sha256 '73d24bdbee45d60f923d57733b158da8df8f4e6fa4bd8450eea536cfd1f25632'

  url "https://dl.bintray.com/issenn/homebrew-cask-versions/TriTag-#{version}-Intel.dmg"
  name 'TriTag'
  homepage 'http://old.feedface.com/software/tritag.html'

  app 'TriTag.app'
end
