class Falion < Formula
    desc "An open source, programmed in rust, privacy focused tool for scraping programming resources (like stackoverflow) fast, efficient and asynchronous/parallel using the CLI or GUI. "
    homepage "https://github.com/Obscurely/falion"
    url "https://github.com/Obscurely/falion/releases/download/v1.0.3-stable/falion-macos.tar.gz"
    sha256 "3b584325a8d0e34e8c2ce4f5b4e9aec2d431e39b58e92b86322e092eef5bd937"
    version "1.0.3"

    def install
        bin.install "falion"
    end
end
