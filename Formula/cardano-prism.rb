class CardanoPrism < Formula
  desc "Cardano PRISM Command Line Interface (CLI)"
  homepage "https://github.com/FabioPinheiro/scala-did/tree/master/did-method-prism/jvm/src/main/scala/fmgp/did/method/prism/cli"
  url "https://github.com/FabioPinheiro/homebrew-fmgp/releases/download/cardano-prism-v0.1.0/cardano-prism-0.1.0.jar"
  sha256 "e0a4d75898f8df0c86032fb1e08bb9ac83c31c6a100289989ef137b41e59f6d3"
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