class Dps < Formula
  desc "Command-line tool to execute most common actions with a docker container via docker ps and fzf"
  homepage "https://github.com/rcruzper/dps"
  url "https://github.com/rcruzper/dps/archive/v1.0.0.tar.gz"
  version "1.0.0"
  sha256 "5baf3efe048a7ec2616f0a3a3b709b87064a0032e7ba267cce3afc478469db1d"

  depends_on "fzf"

  def install
      bin.install "dps"
  end

end
