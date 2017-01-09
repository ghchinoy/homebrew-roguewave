class Rwctl < Formula
  desc "Rogue Wave API Platform CLI"
  homepage "https://github.com/ghchinoy/rwctl"
  url "https://github.com/ghchinoy/rwctl/releases/download/v0.2.0/rwctl-0.2.0.tar.gz"
  sha256 "7d0bc8ed2e92f53d5b3e930fda39909cbd0acd71572015de08b0a350a0a1f72b"

  bottle :unneeded

  def install
    bin.install "rwctl"
  end

  test do
    system "#{bin}/rwctl", "version"
  end
end
