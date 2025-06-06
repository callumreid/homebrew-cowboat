class Cowboat < Formula
  desc "Whimsical terminal animation of cows sailing away on boats"
  homepage "https://github.com/callumreid/cowboat"
  url "https://github.com/callumreid/cowboat/archive/v1.1.0.tar.gz"
  sha256 "c781f8a90a880de35b6fcb421a6a53c2fa81f3768e0c0f0e6dbee56addeb235a"
  license "MIT"
  version "1.1.0"

  depends_on "python@3.11"

  def install
    bin.install "cowboat.py" => "cowboat"
  end

  test do
    system "#{bin}/cowboat", "--help"
  end
end 