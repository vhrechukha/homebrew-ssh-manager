class SshManager < Formula
  desc "Ssh-Manager written in Rust"
  homepage "https://github.com/vhrechukha/ssh-manager"
  url "https://github.com/vhrechukha/ssh-manager/releases/download/v0.2.0/ssh-manager-0.2.0-x86_64-apple-darwin.tar.gz"
  sha256 "69f892cec4f0201103316072a6b50af98a8e9a46000e15357a44cfba15af8ce0"
  version "0.2.0"

  def install
    bin.install "ssh-manager"
  end
end
