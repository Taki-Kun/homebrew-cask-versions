cask 'yate' do
  version '5.1.0.1'
  sha256 'a38dd3c5b95ca86f7438ba7acce6467feb73669b47553823e3803bac2b7839d1'

  url "https://dl.bintray.com/issenn/homebrew-cask-versions/Yate_#{version}.dmg"
  appcast 'https://2manyrobots.com/Updates/Yate/appcast.xml'
  name 'Yate'
  homepage 'https://2manyrobots.com/yate/'

  auto_updates false

  app 'Yate.app'
end
