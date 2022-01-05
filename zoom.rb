class Zoom < Formula
    desc "Command line tool for launching and saving recurring Zoom meetings"
    homepage "https://github.com/tmonfre/zoom-cli"
    url "https://thomasmonfre.com/zoom.tar.gz"
    sha256 "b600db0d28f0bf30e5350c2990873711f1c3ffece347e8ce548493919c60b8f1"
    version "1.1.1"
      
    def install
      bin.install "zoom"
    end
  end
