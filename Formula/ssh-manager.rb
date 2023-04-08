class SshManager < Formula
  desc "Ssh-Manager written in Rust"
  homepage "https://github.com/vhrechukha/ssh-manager"
  url "https://github.com/vhrechukha/ssh-manager/releases/download/v0.1.0/ssh-manager-mac.tar.gz"
  sha256 "550ffa23795cc6f1bd9ce96ec17863c8517919e5d074c974318d1567050bcd17"
  version "0.1.0"

  def install
    bin.install "ssh-manager"
  end
end