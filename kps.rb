class Kps < Formula
  desc "Command-line tool to execute most common actions with kubernetes pods via kubectl and fzf"
  homepage "https://github.com/rcruzper/kps"
  url "https://github.com/rcruzper/kps/releases/download/v1.0.1/kps"
  version "1.0.1"
  sha256 "2daa475cc665517abc6567f9924cf6444d3da4932c6ebced01ac0ff8c22d6503"

  depends_on "fzf"

  def install
      bin.install "kps"
  end

end
