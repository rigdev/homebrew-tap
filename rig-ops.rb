# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class RigOps < Formula
  desc ""
  homepage ""
  version "1.8.9"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/rigdev/rig/releases/download/v1.8.9/rig-ops_darwin_arm64.tar.gz"
      sha256 "aa55472093cf0bacd89bed5e443f91323bb980385f8ea101288937881173cfb6"

      def install
        bin.install "rig-ops"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rigdev/rig/releases/download/v1.8.9/rig-ops_darwin_x86_64.tar.gz"
      sha256 "02f417473270bc3861c700448efda37ea5257e639a5503e1d3a0c49cda3b228f"

      def install
        bin.install "rig-ops"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rigdev/rig/releases/download/v1.8.9/rig-ops_linux_arm64.tar.gz"
      sha256 "df531e127690d5633c2e1e62a2661bff8997bb430507b6e8950f787cb2de1ee9"

      def install
        bin.install "rig-ops"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rigdev/rig/releases/download/v1.8.9/rig-ops_linux_x86_64.tar.gz"
      sha256 "cd09e37ef09c0825198ea05d366761202f75dbdeb1724b1485cff7e4302fe212"

      def install
        bin.install "rig-ops"
      end
    end
  end
end
