class Zoom < Formula
    desc "Command line tool for launching and saving recurring Zoom meetings"
    homepage "https://github.com/tmonfre/zoom-cli"
    url "https://thomasmonfre.com/zoom.tar.gz"
    sha256 "05ec04099fae91efb80208ba08dbd2a911ca0b1f82ad6b95772d1bb371ca22ce"
    version "1.1.0"
      
    def install
      bin.install "zoom"
    end
  end
