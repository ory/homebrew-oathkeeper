# This file was generated by GoReleaser. DO NOT EDIT.
class Oathkeeper < Formula
  desc ""
  homepage "https://www.ory.sh"
  version "0.17.2-beta.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/ory/oathkeeper/releases/download/v0.17.2-beta.1/oathkeeper_0.17.2-beta.1_macOS_64-bit.tar.gz"
    sha256 "36644225f94a612356b6a9e18bb9686a90d6f102677f8720a08aba597234e399"
  elsif OS.linux?
    url "https://github.com/ory/oathkeeper/releases/download/v0.17.2-beta.1/oathkeeper_0.17.2-beta.1_Linux_64-bit.tar.gz"
    sha256 "b5addf93ae2dd706364d26bfeceb4fba6f7c9115470cf9cffc7994be84e2c758"
  end

  def install
    bin.install "oathkeeper"
  end
end
