class Kzipmix < Formula
    desc "Ken Silverman's ZIP file optimisation utilities"
    homepage "https://www.jonof.id.au/kenutils"
    url "https://www.jonof.id.au/files/kenutils/kzipmix-20230322-mac.zip"
    sha256 "a28570af8042953ce390c30edde50b0b9f313d32fc95db10345e4c7e52c5e76b"

    def install
        mkdir_p "#{prefix}/bin"
        cp "kzip", "#{prefix}/bin/kzip"
        cp "zipmix", "#{prefix}/bin/zipmix"
    end
end
