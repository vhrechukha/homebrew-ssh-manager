class SshManager < Formula
  desc "Ssh-Manager written in Rust"
  homepage "https://github.com/vhrechukha/ssh-manager"
  url "https://github.com/vhrechukha/ssh-manager/releases/download/v0.2.0/ssh-manager-0.2.0-x86_64-apple-darwin.tar.gz"
  sha256 "cf1dd8e37857bde26cbe972f3382edf3c5e48e4ff39e0d01d2aa594b4283cea4"
  version "0.2.0"

  def install
    bin.install "ssh-manager"
  end
end
