class Zoom < Formula
    desc "Command line tool for launching and saving recurring Zoom meetings"
    homepage "https://github.com/tmonfre/zoom-cli"
    url "http://tmonfre.herokuapp.com/fs/file/zoom.tar.gz"
    sha256 "1ae115369175219cff54f1b4846cdfe7c588f61922ec9b0b9cfa996654b53e07"
    version "1.0.0"
    
    bottle :unneeded
  
    def install
      bin.install "zoom"
      bin.install ".store"
    end
  end
