class GitTogether < Formula
  VERSION = "0.1.0-alpha.26".freeze

  desc "Better commit attribution when pairing"
  homepage "https://github.com/kejadlen/git-together"
  url "https://github.com/kejadlen/git-together/releases/download/v#{VERSION}/git-together-v#{VERSION}-stable-x86_64-apple-darwin.tar.gz"
  sha256 "bbbb2176a7f2102f44403af4335bca73009aa6b626ede0e9edaa2f2f2fe43870"

  def install
    bin.install "git-together"
  end

  test do
    system "#{bin}/git-together"
  end
end
