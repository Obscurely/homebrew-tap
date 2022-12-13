class Estash < Formula
    desc "An open source, cross-platform, programmed in rust, encrypted digital vault (store files and text) with the capability to set a path and with the click of a button to copy the contents to that file."
    homepage "https://github.com/Obscurely/EStash"
    url "https://github.com/Obscurely/EStash/releases/download/v0.6.2-stable/estash-macos.tar.gz"
    sha256 "3294f1f133ffa65a1e73426788475df0cc663a7e53b1e42bedf99e5b62d0f26a"
    version "0.6.2"

    def install
        bin.install "estash"
    end
end
