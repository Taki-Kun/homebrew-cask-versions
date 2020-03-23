cask 'squirrel' do
  version '0.14.0,a2c0348'
  sha256 'ee76f7b80b434acfc50960d6833a7d2bb0a1dcbbe7004d7f066a190eec4d9e26'

  # dl.bintray.com/rime/squirrel was verified as official when first introduced to the cask
  url "https://dl.bintray.com/issenn/rime/Squirrel-#{version.before_comma}+git#{version.after_comma}.zip"
  appcast 'https://rime.im/release/squirrel/appcast.xml'
  name 'Squirrel'
  homepage 'https://rime.im/'

  auto_updates false

  pkg 'Squirrel.pkg'

  uninstall pkgutil: [
                       'im.rime.inputmethod.Squirrel',
                       'com.googlecode.rimeime.Squirrel.pkg', # Package name of older versions (< 0.10.0)
                     ],
            delete:  '/Library/Input Methods/Squirrel.app'

  zap trash: [
               '~/Library/Caches/im.rime.inputmethod.Squirrel',
               '~/Library/Preferences/im.rime.inputmethod.Squirrel.plist',
               # Data for older versions (< 0.10.0)
               '~/Library/Caches/com.googlecode.rimeime.inputmethod.Squirrel',
               '~/Library/Preferences/com.googlecode.rimeime.inputmethod.Squirrel.plist',
             ]
end
