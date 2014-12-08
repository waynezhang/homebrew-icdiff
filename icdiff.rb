require "formula"

class Icdiff < Formula
  homepage "https://github.com/jeffkaufman/icdiff"
  url "git@github.com:jeffkaufman/icdiff.git", :using => :git, :commit => "89c338c0f13e730eb04100146a849f7b5e1676ad"
  version "1.0"
  sha1 "ccb88086de62f3740c24bbdb5fd40b0adaeacffe"

  def install
    bin.install "icdiff"
    bin.install "git-icdiff"
  end
end
