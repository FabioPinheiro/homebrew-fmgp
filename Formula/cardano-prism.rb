class CardanoPrism < Formula
  desc "Cardano PRISM Command Line Interface (CLI)"
  homepage "https://github.com/FabioPinheiro/scala-did/tree/master/did-method-prism/jvm/src/main/scala/fmgp/did/method/prism/cli"
  url "https://github.com/FabioPinheiro/homebrew-fmgp/releases/download/cardano-prism-v0.3.0/cardano-prism-0.3.0.jar"
  sha256 "24b6f3251c630042cf724413262546a9781b39e31d3cf642b34a1169bc5b3252"
  license "Apache-2.0"

  depends_on "openjdk"

  def install
    libexec.install "cardano-prism-#{version}.jar"
    bin.write_jar_script libexec/"cardano-prism-#{version}.jar", "cardano-prism", "--sun-misc-unsafe-memory-access=allow"
  end

  test do
    assert_match "cardano-prism version: #{version}", shell_output("#{bin}/cardano-prism version")
  end
end