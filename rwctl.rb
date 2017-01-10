class Rwctl < Formula
  desc "Rogue Wave API Platform CLI"
  homepage "https://github.com/ghchinoy/rwctl"
  url "https://github.com/ghchinoy/rwctl/releases/download/v0.2.2/rwctl-0.2.2.tar.gz"
  sha256 "19bc52386dba93fb0d092bca00cea68b5bb90b2816682eb75c9b96a67fd2d732"

  bottle :unneeded

  def install
    bin.install "rwctl"
  end

  test do
    system "#{bin}/rwctl", "version"
  end
end
