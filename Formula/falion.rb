class Falion < Formula
    desc "An open source, programmed in rust, privacy focused tool for scraping programming resources (like stackoverflow) fast, efficient and asynchronous/parallel using the CLI or GUI. "
    homepage "https://github.com/Obscurely/falion"
    url "https://github.com/Obscurely/falion/releases/download/v1.0.1-stable/falion-macos.tar.gz"
    sha256 "295067f13d253da4363c804a772eb935a9003d2bbed19035eef3ea72d19d5c78"
    version "1.0.1"

    def install
        bin.install "falion"
    end
end
