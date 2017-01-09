class Rwctl < Formula
  desc "Rogue Wave API Platform CLI"
  homepage "https://github.com/ghchinoy/rwctl"
  url "https://github.com/ghchinoy/rwctl/releases/download/v0.1.0/rwctl-0.1.0.tar.gz"
  sha256 "2532c11bb6401b08e9f31f7a327a86adefafc11ec11da42153d87ce6e450a53d"

  bottle :unneeded

  def install
    bin.install "rwctl"
  end

  test do
    system "#{bin}/rwctl", "version"
  end
end
