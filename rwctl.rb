class Rwctl < Formula
  desc "Rogue Wave API Platform CLI"
  homepage "https://github.com/ghchinoy/rwctl"
  url "https://github.com/ghchinoy/rwctl/releases/download/v0.2.1/rwctl-0.2.1.tar.gz"
  sha256 "82f1dbd152b40f3fb55d058e842268b3b9f4a8b5df77c9f93205ab0db2b7f5c2"

  bottle :unneeded

  def install
    bin.install "rwctl"
  end

  test do
    system "#{bin}/rwctl", "version"
  end
end
