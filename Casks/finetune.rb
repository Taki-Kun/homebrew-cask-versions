cask 'finetune' do
  version '1.3'
  sha256 '18672cad9094b27494ee023721f4c1b1ca915b146f5abba2d6e7b3a3e9f2f306'

  url "https://dl.bintray.com/issenn/homebrew-cask-versions/finetune_#{version}.dmg"
  name 'FINETUNE'
  homepage 'https://flavio.tordini.org/finetune'

  app 'Finetune.app'

  zap trash: [
               '~/Library/Saved Application State/org.tordini.flavio.finetune.savedState',
               '~/Library/Caches/org.tordini.flavio.finetune',
               '/private/var/folders/jj/xdk5mkbd0wqdnyz1n4kcqn680000gn/C/org.tordini.flavio.finetune',
               '~/Library/Preferences/org.tordini.flavio.finetune.plist',
             ]
end
