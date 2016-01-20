class Pngout < Formula
    desc "Ken Silverman's PNG optimisation utility"
    homepage "http://www.jonof.id.au/kenutils"
    url "http://static.jonof.id.au/dl/kenutils/pngout-20150920-darwin.tar.gz"
    sha256 "f3fdd1e2c3f1f1fa886b3b302d64e5e9285cf917ddd43dfd75fb3ff156b66442"

    def install
        mkdir_p "#{prefix}/bin"
        cp "pngout", "#{prefix}/bin/pngout"
    end
end
