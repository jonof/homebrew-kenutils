class Pngout < Formula
    desc "Ken Silverman's PNG optimisation utility"
    homepage "https://www.jonof.id.au/kenutils"
    url "https://www.jonof.id.au/files/kenutils/pngout-20230322-mac.zip"
    sha256 "2e3eb79345206040ae3a0d0d0ecfe9ad01d92fe5002b8a1676a65632a56840e1"

    def install
        mkdir_p "#{prefix}/bin"
        cp "pngout", "#{prefix}/bin/pngout"
    end
end
