class falion < Formula
    desc "An open source, programmed in rust, privacy focused tool for scraping programming resources (like stackoverflow) fast, efficient and asynchronous/parallel using the CLI or GUI. "
    homepage "https://github.com/Obscurely/falion"
    url "https://github.com/Obscurely/falion/releases/download/v1.0.0-stable/falion-macos.tar.gz"
    sha256 "e4d1a0d0c5c17459c5bf10ebae7e69b6927a878c668decb0ffee71f56f906c35"
    version "1.0.0"

    def install
        bin.install "falion"
    end
end
