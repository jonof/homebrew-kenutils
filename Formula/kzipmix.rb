class Kzipmix < Formula
    desc "Ken Silverman's ZIP file optimisation utilities"
    homepage "http://www.jonof.id.au/kenutils"
    url "http://static.jonof.id.au/dl/kenutils/kzipmix-20150319-darwin.tar.gz"
    sha256 "0477c1b300cc95f629bf9a27b2b3d8ddac64249f364641f52a9ee04ca00722c0"

    def install
        mkdir_p "#{prefix}/bin"
        cp "kzip", "#{prefix}/bin/kzip"
        cp "zipmix", "#{prefix}/bin/zipmix"
    end
end
