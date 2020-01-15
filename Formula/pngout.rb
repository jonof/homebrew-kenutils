class Pngout < Formula
    desc "Ken Silverman's PNG optimisation utility"
    homepage "https://www.jonof.id.au/kenutils"
    url "https://www.jonof.id.au/files/kenutils/pngout-20200115-macos.zip"
    sha256 "3272fa947eeafc1ac0086e1f14935f9efa21d090a555e6892255fe5c88f6686e"

    def install
        mkdir_p "#{prefix}/bin"
        cp "pngout", "#{prefix}/bin/pngout"
    end
end
