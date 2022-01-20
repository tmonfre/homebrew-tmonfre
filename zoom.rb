class Zoom < Formula
    desc "Command line tool for launching and saving recurring Zoom meetings"
    homepage "https://github.com/tmonfre/zoom-cli"
    url "https://github.com/tmonfre/zoom-cli/releases/download/v1.1.6/zoom.tar.gz"
    sha256 "2100e1c6a7d7263c99137817848354cb4b20295b49616be83b05836eacfa932e"
    version "1.1.6"
      
    def install
      libexec.install Dir["*"]
      bin.write_exec_script libexec/"zoom"
    end
  end
