class GitTogether < Formula
  VERSION = "0.1.0-alpha.26".freeze

  desc "Better commit attribution when pairing"
  homepage "https://github.com/kejadlen/git-together"
  url "https://github.com/kejadlen/git-together/releases/download/v#{VERSION}/git-together-v#{VERSION}-aarch64-apple-darwin.tar.gz"
  sha256 "8f0383c8fd237d4444443bdbc11a4723dee0330417e4492f7a1ca940406b75f3"

  def install
    bin.install "git-together"
  end

  test do
    system "#{bin}/git-together"
  end
end
