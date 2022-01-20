class Zoom < Formula
    desc "Command line tool for launching and saving recurring Zoom meetings"
    homepage "https://github.com/tmonfre/zoom-cli"
    url "https://thomasmonfre.com/zoom.tar.gz"
    sha256 "b9cd3836e417565a18076c34bd08557a89f3da891fda9b00cb4740adc7c80b0a"
    version "1.1.5"
      
    def install
      libexec.install Dir["*"]
      bin.write_exec_script libexec/"zoom"
    end
  end
