class Rwctl < Formula
  desc "Rogue Wave API Platform CLI"
  homepage "https://github.com/ghchinoy/rwctl"
  url "https://github.com/ghchinoy/rwctl/releases/download/v0.2.4/rwctl-0.2.4.tar.gz"
  sha256 "d0847008d5719ef6ef845ff4950415aff98519113c67df6af975909295cb353d"

  bottle :unneeded

  def install
    bin.install "rwctl"
  end

  test do
    system "#{bin}/rwctl", "version"
  end
end
