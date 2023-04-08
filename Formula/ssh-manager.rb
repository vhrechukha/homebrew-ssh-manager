class SshManager < Formula
  desc "Ssh-Manager written in Rust"
  homepage "https://github.com/vhrechukha/ssh-manager"
  url "https://github.com/vhrechukha/ssh-manager/releases/tag/v0.1.0/ssh-manager-mac.tar.gz"
  sha256 "e52527b59b422f17217f2bf28aeb47d1484adc6ffe34efe0bbf4683b48e0889f"
  version "0.1.0"

  def install
    bin.install "ssh-manager"
  end
end