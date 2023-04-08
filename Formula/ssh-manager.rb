class SshManager < Formula
  desc "Ssh-Manager written in Rust"
  homepage "https://github.com/vhrechukha/ssh-manager"
  url "https://github.com/vhrechukha/ssh-manager/releases/download/v0.1.0/ssh-manager-mac.tar.gz"
  sha256 "8227920fcad0a5d3abc0394fc95a77a678be58d39a43c89991faa37a81d1e6fc"
  version "0.1.0"

  def install
    bin.install "ssh-manager"
  end
end