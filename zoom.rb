class Zoom < Formula
    desc "Command line tool for launching and saving recurring Zoom meetings"
    homepage "https://github.com/tmonfre/zoom-cli"
    url "https://thomasmonfre.com/zoom.tar.gz"
    sha256 "0cb8ce77b1683863065ce626a1357dab42497a8946b3b66b8d171fb5dea30e51"
    version "1.1.5"
      
    def install
      libexec.install Dir["*"]
      bin.write_exec_script libexec/"zoom"
    end
  end
