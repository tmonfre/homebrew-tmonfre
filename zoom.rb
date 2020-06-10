class Zoom < Formula
    desc "Command line tool for launching and saving recurring Zoom meetings"
    homepage "https://github.com/tmonfre/zoom-cli"
    url "http://tmonfre.herokuapp.com/fs/file/zoom.dll"
    sha256 "981714be5d379506b39fd04ba3334b5e6d8f66104d1290a8a780f2b7e90ace28"
    version "1.0.0"
    
    bottle :unneeded
  
    def install
      bin.install "zoom"
    end
  end