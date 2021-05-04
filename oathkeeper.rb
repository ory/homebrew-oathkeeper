# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Oathkeeper < Formula
  desc ""
  homepage "https://www.ory.sh"
  version "0.38.10-beta.2.pre.1"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ory/oathkeeper/releases/download/v0.38.10-beta.2.pre.1/oathkeeper_0.38.10-beta.2.pre.1_macOS_64-bit.tar.gz"
    sha256 "790c6ba108fbc7222a71b4fae8e701bbda46e85f085f531e4f0f882e8f672fa1"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/ory/oathkeeper/releases/download/v0.38.10-beta.2.pre.1/oathkeeper_0.38.10-beta.2.pre.1_macOS_arm64.tar.gz"
    sha256 "bd6df7aa005d374235b05f70e3411ea3f0f0d3a6718ed9ae4d59f2639d548279"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/ory/oathkeeper/releases/download/v0.38.10-beta.2.pre.1/oathkeeper_0.38.10-beta.2.pre.1_linux_64-bit.tar.gz"
    sha256 "2fe8929b56e17d196aab85ccd2efaed79c09029063b668df3886ecfa379a1ef5"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/ory/oathkeeper/releases/download/v0.38.10-beta.2.pre.1/oathkeeper_0.38.10-beta.2.pre.1_linux_armv6.tar.gz"
    sha256 "fd550a69803703d785ad57a396c6e4d28fac0d9107e6c3f8acc7214b4f6a478d"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/ory/oathkeeper/releases/download/v0.38.10-beta.2.pre.1/oathkeeper_0.38.10-beta.2.pre.1_linux_arm64.tar.gz"
    sha256 "937afff52dd3686dfc5a08d8e5b6189c9099edf8212558a2d0266890c725aa5b"
  end

  def install
    bin.install "oathkeeper"
  end
end
