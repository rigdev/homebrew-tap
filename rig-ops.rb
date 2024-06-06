# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class RigOps < Formula
  desc ""
  homepage ""
  version "1.10.0-rc.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/rigdev/rig/releases/download/v1.10.0-rc.1/rig-ops_darwin_arm64.tar.gz"
      sha256 "a8e91377fcf3ddb8c754776d2c30a9429626ed51c2afb273709501b96cb07b0d"

      def install
        bin.install "rig-ops"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rigdev/rig/releases/download/v1.10.0-rc.1/rig-ops_darwin_x86_64.tar.gz"
      sha256 "166bd5a8b731d09ea4ed5cae868ae94861440529002fe1059f8d83a8c0f0658e"

      def install
        bin.install "rig-ops"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/rigdev/rig/releases/download/v1.10.0-rc.1/rig-ops_linux_x86_64.tar.gz"
      sha256 "0d2764b4d2945f42e97d29e0f1d55437a05881d6bbe94712aca31cd3f212a44d"

      def install
        bin.install "rig-ops"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rigdev/rig/releases/download/v1.10.0-rc.1/rig-ops_linux_arm64.tar.gz"
      sha256 "c346739f7ed1f86294ad4cc1f485bc11ef3b1d67b739ec501a2dd500c3ac0e14"

      def install
        bin.install "rig-ops"
      end
    end
  end
end
