class CardanoPrism < Formula
  desc "Cardano PRISM Command Line Interface (CLI)"
  homepage "https://github.com/FabioPinheiro/scala-did/tree/master/did-method-prism/jvm/src/main/scala/fmgp/did/method/prism/cli"
  url "https://github.com/FabioPinheiro/homebrew-fmgp/releases/download/cardano-prism-v0.2.0/cardano-prism-0.2.0.jar"
  sha256 "b10b53e4c131c90ddd71524b800f3679d5c2524c0edce31881795fc36990ed02"
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