class Dps < Formula
  desc "Command-line tool to execute most common actions with a docker container via docker ps and fzf"
  homepage "https://github.com/rcruzper/dps"
  url "https://github.com/rcruzper/dps/releases/download/v1.0.3/dps"
  version "1.0.3"
  sha256 "83f48a3d0da3e40b34f898f7938e8743aa6a76d0b8bdbe0840006d2a38cd6dfe"

  depends_on "fzf"

  def install
      bin.install "dps"
  end

end
