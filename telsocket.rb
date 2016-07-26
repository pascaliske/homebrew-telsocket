class Telsocket < Formula
  desc "Telnet like tool for websockets!"
  homepage "http://telsocket.org/"
  url "https://github.com/lafikl/telsocket/releases/download/v1.0.0/1.0.0_darwin_amd64.zip"
  sha256 "f2861f9b3672e2705c1872e7ce50d4f8f76eb01646ec2dcee580ac93d996c2e9"
  version "1.0.0"

  bottle :unneeded

  def install
	bin.install "lafikl" => "telsocket"
  end
end
