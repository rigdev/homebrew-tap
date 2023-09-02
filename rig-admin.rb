# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class RigAdmin < Formula
  desc ""
  homepage ""
  version "0.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/rigdev/rig/releases/download/v0.1.0/rig-server_darwin_x86_64.tar.gz"
      sha256 "8d43971a9fb2b60ec4793a9f1133d45927f41f88a37137e80589836051b2d4de"

      def install
        bin.install "rig-admin"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/rigdev/rig/releases/download/v0.1.0/rig-server_darwin_arm64.tar.gz"
      sha256 "bea2adcfe1ed72586c5a944b458f3db93fb4d2ecc4f7ca6698dfd9b62036a638"

      def install
        bin.install "rig-admin"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rigdev/rig/releases/download/v0.1.0/rig-server_linux_arm64.tar.gz"
      sha256 "bd316f81a879330eedf57c4d7d88b7541bc132e4aeb0fd62f6086edd5814d209"

      def install
        bin.install "rig-admin"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rigdev/rig/releases/download/v0.1.0/rig-server_linux_x86_64.tar.gz"
      sha256 "11e5c8c772ca2f7eb0e575f2a6cda9eca808dd4848b081095a7021b003cae219"

      def install
        bin.install "rig-admin"
      end
    end
  end
end
