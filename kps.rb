class Kps < Formula
  desc "Command-line tool to execute most common actions with kubernetes pods via kubectl and fzf"
  homepage "https://github.com/rcruzper/kps"
  url "https://github.com/rcruzper/kps/releases/download/v1.0.1/kps"
  version "1.0.9"
  sha256 "3ab09934979210461aef8c68a20543fc95a3c9e0e3549c8cfea7c3ff264888bc"

  depends_on "fzf"

  def install
      bin.install "kps"
  end

end
