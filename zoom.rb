class Zoom < Formula
    desc "Command line tool for launching and saving recurring Zoom meetings"
    homepage "https://github.com/tmonfre/zoom-cli"
    url "https://thomasmonfre.com/zoom.tar.gz"
    sha256 "ba964e4747bdafccba13a5680224952df69025980898ba5e166520855898d9b2"
    version "1.1.2"
      
    def install
      libexec.install Dir["*"]
      bin.write_exec_script libexec/"zoom"
    end
  end
