class Zoom < Formula
    desc "Command line tool for launching and saving recurring Zoom meetings"
    homepage "https://github.com/tmonfre/zoom-cli"
    url "https://thomasmonfre.com/zoom.tar.gz"
    sha256 "5700ae1baa8abdf6efe8391eac701cbd279dc85a4dfd7a90a6c29175324b6480"
    version "1.1.4"
      
    def install
      libexec.install Dir["*"]
      bin.write_exec_script libexec/"zoom"
    end
  end
