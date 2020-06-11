class Zoom < Formula
    desc "Command line tool for launching and saving recurring Zoom meetings"
    homepage "https://github.com/tmonfre/zoom-cli"
    url "http://tmonfre.herokuapp.com/fs/file/zoom.tar.gz"
    sha256 "f45f0a79d17416953a7cbb295d92bed0d9dd839ff0ddadf023d3a2d829428ab1"
    version "1.0.0"
    
    bottle :unneeded
  
    def install
      bin.install "zoom"
      bin.install ".store"
    end
  end
