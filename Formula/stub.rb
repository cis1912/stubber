class Stub < Formula
  desc "Installs the stub command"
  homepage "https://github.com/cis1912/stubber"
  url "https://github.com/cis1912/stubber/archive/refs/tags/v1.0.tar.gz"
  sha256 "7ea84c33ff9d42f3de4c40d7bbfe444a6f6e40ae72a5e9d379da25ffb9d8570e"
  version "1.0"

  def install
    bin.install "stub"
  end
end
