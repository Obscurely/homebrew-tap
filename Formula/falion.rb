class Falion < Formula
    desc "An open source, programmed in rust, privacy focused tool for scraping programming resources (like stackoverflow) fast, efficient and asynchronous/parallel using the CLI or GUI. "
    homepage "https://github.com/Obscurely/falion"
    url "https://github.com/Obscurely/falion/releases/download/v1.0.2-stable/falion-macos.tar.gz"
    sha256 "072b8c386bd8561f4e209d2cb6601ae893acb3e66f5fdbab449f13f1c9ff75b1"
    version "1.0.2"

    def install
        bin.install "falion"
    end
end
