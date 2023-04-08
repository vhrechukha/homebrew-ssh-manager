class SshManager < Formula
  desc "Ssh-Manager written in Rust"
  homepage "https://github.com/vhrechukha/ssh-manager"
  url "https://github.com/vhrechukha/ssh-manager/releases/download/v0.1.0/ssh-manager-mac.tar.gz"
  sha256 "4623c715b53f0079b57097a7632ecb9c8cc70e5143e979c1d2c257bcc0648866"
  version "0.1.0"

  def install
    bin.install "ssh-manager"
  end
end