# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rig < Formula
  desc ""
  homepage ""
  version "1.10.0-rc.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/rigdev/rig/releases/download/v1.10.0-rc.1/rig_darwin_arm64.tar.gz"
      sha256 "f9f31c3c941ba0e2ec046ca1f396ee306c9f44c6adf914a6d0824517bdcdeb64"

      def install
        bin.install "rig"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rigdev/rig/releases/download/v1.10.0-rc.1/rig_darwin_x86_64.tar.gz"
      sha256 "2847519d1d41cddf0fa5e658b2af61138fdb8157daee4afd56effde9a25f5d7d"

      def install
        bin.install "rig"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rigdev/rig/releases/download/v1.10.0-rc.1/rig_linux_arm64.tar.gz"
      sha256 "d3271485177ff5383aa18c5f50ffeafc1ec7911f2e0f8e1a5d46ce059c59d321"

      def install
        bin.install "rig"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rigdev/rig/releases/download/v1.10.0-rc.1/rig_linux_x86_64.tar.gz"
      sha256 "53eabfc3962517b266e2ac7f8a36a2ceb99976fffb8596d7956b2478512f5f3e"

      def install
        bin.install "rig"
      end
    end
  end
end
