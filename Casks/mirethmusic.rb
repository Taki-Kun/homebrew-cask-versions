cask 'mirethmusic' do
  version '4.4.3'
  sha256 'efa3e331e7815624fd16db57ff4cff8965188e566904d5db46d5f6a3bc26b860'

  url "https://dl.bintray.com/issenn/homebrew-cask-versions/mirethMusic_#{version}.dmg"
  name 'mirethMusic'
  homepage 'https://mireth.com/products/mirethmusic/'

  app 'mirethMusic.app'
end
