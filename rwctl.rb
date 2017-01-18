class Rwctl < Formula
  desc "Rogue Wave API Platform CLI"
  homepage "https://github.com/ghchinoy/rwctl"
  url "https://github.com/ghchinoy/rwctl/releases/download/v0.2.3/rwctl-0.2.3.tar.gz"
  sha256 "54e44f1590508d9f769425555d237e811c2094bdd7e6b19de4044278f2d7ea17"

  bottle :unneeded

  def install
    bin.install "rwctl"
  end

  test do
    system "#{bin}/rwctl", "version"
  end
end
