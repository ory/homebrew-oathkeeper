# This file was generated by GoReleaser. DO NOT EDIT.
class Oathkeeper < Formula
  desc ""
  homepage "https://www.ory.sh"
  url "https://github.com/ory/oathkeeper/releases/download/v0.16.0-beta.3/oathkeeper_0.16.0-beta.3_macOS_64-bit.tar.gz"
  version "0.16.0-beta.3"
  sha256 "77c50e1a5bd6b0fbef3aacacb56fe12260cd0f01d050007816001fe3681d16cd"

  def install
    bin.install "oathkeeper"
  end
end