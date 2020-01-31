cask 'amvidia-tag-editor' do
  version '1.0.10'
  sha256 'c544b35948c3a41abde86d79a17bb5fe7649c9a643fed7e720d3495d3d5bd9a2'

  url "https://dl.bintray.com/issenn/homebrew-cask-versions/amvidia-tag-editor-mac_#{version}.dmg"
  name 'Amvidia Tag Editor'
  homepage 'https://amvidia.com/tag-editor'

  app 'Tag Editor.app'

  zap trash: [
               '~/Library/Containers/com.amvidia.Tag-Editor-FS/Data/Library/Preferences/com.amvidia.Tag-Editor-FS.plist',
               '~/Library/Containers/com.amvidia.Tag-Editor-FS/Data/Library/Preferences/ByHost',
               '~/Library/Containers/com.amvidia.Tag-Editor-FS/Data/Library/Caches/com.plausiblelabs.crashreporter.data',
               '~/Library/Containers/com.amvidia.Tag-Editor-FS/Data/Library/Saved Application State/com.amvidia.Tag-Editor-FS.savedState',
               '/private/var/folders/jj/xdk5mkbd0wqdnyz1n4kcqn680000gn/T/com.amvidia.Tag-Editor-FS',
               '~/Library/Containers/com.amvidia.Tag-Editor-FS/Data/Library/Caches/com.amvidia.Tag-Editor-FS',
               '~/Library/Containers/com.amvidia.Tag-Editor-FS/Data/Library/Application Support/com.amvidia.Tag-Editor-FS',
               '/private/var/folders/jj/xdk5mkbd0wqdnyz1n4kcqn680000gn/C/com.amvidia.Tag-Editor-FS',
               '~/Library/Containers/com.amvidia.Tag-Editor-FS/Data/Library/Application Support/AMVidia',
               '~/Library/Containers/com.amvidia.Tag-Editor-FS',
             ]
end
