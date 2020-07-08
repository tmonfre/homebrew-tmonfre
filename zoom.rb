class Zoom < Formula
    desc "Command line tool for launching and saving recurring Zoom meetings"
    homepage "https://github.com/tmonfre/zoom-cli"
    url "http://tmonfre.herokuapp.com/fs/file/zoom.tar.gz"
    sha256 "30762f3d19fdaa8632f91cd23cb9650abdd3f3c3699804508001f669cd21c899"
    version "1.0.1"
    
    bottle :unneeded
  
    def install
      bin.install "zoom"
      bin.install ".store"
    end
  end
