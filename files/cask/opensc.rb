cask 'opensc' do
  version '0.16.0'
  sha256 '8020190d9946ce7411333478dd23480ae24e990796eff5f8301e53138a64220c'

  url "https://github.com/OpenSC/OpenSC/releases/download/#{version}/OpenSC-#{version}.dmg"
  name 'OpenSC'
  homepage 'https://github.com/OpenSC/OpenSC/wiki'
  pkg "OpenSC-#{version}.pkg"
end
