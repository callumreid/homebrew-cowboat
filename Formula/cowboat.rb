class Cowboat < Formula
  desc "Whimsical terminal animation of cows sailing away on boats"
  homepage "https://github.com/callumreid/cowboat"
  url "https://github.com/callumreid/cowboat/archive/v1.2.0.tar.gz"
  sha256 "a70a766c3f0db70d69d032d264578fad377b7b505f21317ff9dae5bdfce9cca8"
  license "MIT"
  version "1.2.0"

  depends_on "python@3.11"

  def install
    bin.install "cowboat.py" => "cowboat"
  end

  test do
    system "#{bin}/cowboat", "--help"
  end
end 