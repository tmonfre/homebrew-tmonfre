class Zoom < Formula
    desc "Command line tool for launching and saving recurring Zoom meetings"
    homepage "https://github.com/tmonfre/zoom-cli"
    url "http://tmonfre.herokuapp.com/fs/file/zoom.tar.gz"
    sha256 "29e3522caada5c644859c1769ef26568891c22d138d4b2fdb56f94794d4d2acd"
    version "1.0.0"
    
    bottle :unneeded
  
    def install
      bin.install "zoom"
      bin.install ".store"
    end
  end