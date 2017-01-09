class Rwctl < Formula
  desc "Rogue Wave API Platform CLI"
  homepage "https://github.com/ghchinoy/rwctl"
  url "https://github.com/ghchinoy/rwctl/releases/download/v0.1.0/rwctl-0.1.0.tar.gz"
  sha256 "6be647204f357b9511ca4fba09956021d8feb1093de087a6e84edd319c63605f"

  bottle :unneeded

  def install
    bin.install "rwctl"
  end

  test do
    system "#{bin}/rwctl", "version"
  end
end
