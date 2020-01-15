class Kzipmix < Formula
    desc "Ken Silverman's ZIP file optimisation utilities"
    homepage "https://www.jonof.id.au/kenutils"
    url "https://www.jonof.id.au/files/kenutils/kzipmix-20200115-macos.zip"
    sha256 "0013ad12ee9676552dc28b900d94066132586e68cc236f9e9c38e0f18968e102"

    def install
        mkdir_p "#{prefix}/bin"
        cp "kzip", "#{prefix}/bin/kzip"
        cp "zipmix", "#{prefix}/bin/zipmix"
    end
end
