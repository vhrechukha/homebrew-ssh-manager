class SshManager < Formula
  desc "Ssh-Manager written in Rust"
  homepage "https://github.com/vhrechukha/ssh-manager"
  url "https://github.com/vhrechukha/ssh-manager/releases/tag/v0.1.0/ssh-manager-mac.tar.gz"
  sha256 "8f5430867eff2d20e80073ed50acc6993c25b4810b1767507a18b0448bf60b03"
  version "0.1.0"

  def install
    bin.install "ssh-manager"
  end
end