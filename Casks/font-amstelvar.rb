cask 'font-amstelvar' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/amstelvaralpha/AmstelvarAlpha-VF.ttf'
  name 'Amstelvar'
  homepage 'https://fonts.google.com/specimen/Amstelvar'

  font 'AmstelvarAlpha-VF.ttf'
end
