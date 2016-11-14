class Dps < Formula
  desc "Command-line tool to execute most common actions with a docker container via docker ps and fzf"
  homepage "https://github.com/rcruzper/dps"
  url "https://github.com/rcruzper/dps/releases/download/v1.0.2/dps"
  version "1.0.2"
  #sha256 "b07b4c3edb5bfab3ab7aec4cd5c94b2fca9a4369fe0850e44c581fdb59479a79"

  depends_on "fzf"

  def install
      bin.install "dps"
  end

end
