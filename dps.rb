class Dps < Formula
  desc "Command-line tool to execute most common actions with a docker container via docker ps and fzf"
  homepage "https://github.com/rcruzper/dps"
  url "https://github.com/rcruzper/dps/releases/download/v1.0.2/dps"
  version "1.0.2"
  sha256 "9a33d26faecfa23313bf4f5d6506376a84c46005d06816fd1ffe18b69c0fd7b1"

  depends_on "fzf"

  def install
      bin.install "dps"
  end

end
