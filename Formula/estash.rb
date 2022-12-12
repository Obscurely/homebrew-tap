class EStash < Formula
    desc "An open source, cross-platform, programmed in rust, encrypted digital vault (store files and text) with the capability to set a path and with the click of a button to copy the contents to that file."
    homepage "https://github.com/Obscurely/EStash"
    url "https://github.com/Obscurely/EStash/releases/download/v0.6.1/estash-macos.tar.gz"
    sha256 "c6afd445c6fa364dee3d72c4608b2b9bb0a94521704d7047d3d6f8e92381798b"
    version "0.6.1"

    def install
        bin.install "estash"
    end
end
