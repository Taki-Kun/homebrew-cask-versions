cask 'meta' do
  version '1.9.5'
  sha256 'a62db716554bf88db39fef78db1f9951a1737e6f0eb17b500d8ef419b23fcc4a'

  url "https://dl.bintray.com/issenn/homebrew-cask-versions/Meta_#{version}.dmg"
  appcast 'https://www.nightbirdsevolve.com/meta/updates/'
  name 'Meta'
  homepage 'https://www.nightbirdsevolve.com/meta/'

  app 'Meta.app'
end
