class Rwctl < Formula
  desc "Rogue Wave API Platform CLI"
  homepage "https://github.com/ghchinoy/rwctl"
  url "https://github.com/ghchinoy/rwctl/releases/download/v0.3.0/rwctl-0.3.0.tar.gz"
  sha256 "f416698b67f57e6279306302b0050ee47cbe73e6b1841d44de9373cd874a59da"

  bottle :unneeded

  def install
    bin.install "rwctl"
  end

  test do
    system "#{bin}/rwctl", "version"
  end
end
