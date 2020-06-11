class Zoom < Formula
    desc "Command line tool for launching and saving recurring Zoom meetings"
    homepage "https://github.com/tmonfre/zoom-cli"
    url "http://tmonfre.herokuapp.com/fs/file/zoom.tar.gz"
    sha256 "c63ea308b6e4a904d5b4d16edf819e8472e3b01f73e9347fa44b7aafbbed4b27"
    version "1.0.0"
    
    bottle :unneeded
  
    def install
      bin.install "zoom"
      bin.install ".store"
    end
  end
