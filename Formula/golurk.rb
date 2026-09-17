class Golurk < Formula
  desc "Full featured Project Structure Analyzer & LLM Context Builder"
  homepage "https://github.com/QubeUtils/Golurk"
  url "https://github.com/QubeUtils/Golurk/releases/download/v1.0.0/golurk"
  sha256 "cb55d593194476672d5c7fd5f5e1d8e8208b946416fff26c1c425d52554ba740"
  license "MIT"

  def install
    bin.install "golurk"
  end

  test do
    system "#{bin}/golurk", "--version"
  end
end
