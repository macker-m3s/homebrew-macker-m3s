class Macker < Formula
  desc "macker"
  homepage "https://github.com/macker-m3s/macker"
  url "https://github.com/macker-m3s/macker/releases/download/v0.0.4/macker.zip"
  sha256 "2c949e0859c1d303292c1bdd54fde75a960faaac8a5bfe71042db7e48f6b2697"
  license ""

  def install
    bin.install "macker"
  end

  test do
    system "false"
  end
end
