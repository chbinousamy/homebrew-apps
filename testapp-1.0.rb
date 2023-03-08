class Testapp < Formula
  desc "Testapp"
  homepage "https://github.com/chbinousamy/testapp"
  url "https://github.com/chbinousamy/testapp/archive/refs/tags/testapp-1.0.tar.gz"
  sha256 "5647a8b489c0670b5bc718a7453c0186d352e64551fe9f59e4eee66c7999c143"
  version "1.0"

  def install
    bin.install "testapp"
  end

  test do
    system "#{bin}/testapp", "It works"
  end
end
