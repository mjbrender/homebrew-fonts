cask :v1 => 'font-inconsolata-dz' do
  version :latest
  sha256 :no_check

  url 'http://media.nodnod.net/Inconsolata-dz.otf.zip'
  homepage 'http://nodnod.net/2009/feb/12/adding-straight-single-and-double-quotes-inconsola/'
  license :ofl

  font 'Inconsolata-dz.otf'
end
