class Zoom < Formula
    desc "Command line tool for launching and saving recurring Zoom meetings"
    homepage "https://github.com/tmonfre/zoom-cli"
    url "http://tmonfre.herokuapp.com/fs/file/zoom.dll"
    sha256 "c2914e816c116cffc6f2d05a3b76e9a5e348d29c09b88bbd78c04066c85d31dd"
    version "1.0.0"
    
    bottle :unneeded
  
    def install
      bin.install "zoom"
    end
  end