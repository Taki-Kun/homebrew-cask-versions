cask 'tag' do
  version '1.0.5,017'
  sha256 '3b3b21909dc00d4ff87a501c6451fb14e99ef1c10bea64d69ace5cfaa5bfe1a4'

  # feisty-dog.s3.amazonaws.com/ was verified as official when first introduced to the cask
  # url "https://feisty-dog.s3.amazonaws.com/versions/binaries/000/000/#{version.after_comma}/Tag-#{version.before_comma}.zip"
  url "https://dl.bintray.com/issenn/homebrew-cask-versions/Tag-#{version.before_comma}.zip"
  appcast 'https://www.feisty-dog.com/tag/'
  name 'Tag'
  homepage 'https://www.feisty-dog.com/tag/'

  app 'Tag.app'

  zap trash: [
               '~/Library/Application Support/Tag',
               '~/Library/Saved Application State/com.feisty-dog.Tag.savedState',
               '/private/var/folders/jj/xdk5mkbd0wqdnyz1n4kcqn680000gn/C/com.feisty-dog.Tag',
               '~/Library/Preferences/com.feisty-dog.Tag.plist',
             ]
end
