# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class RigOps < Formula
  desc ""
  homepage ""
  version "1.9.0-rc.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/rigdev/rig/releases/download/v1.9.0-rc.1/rig-ops_darwin_arm64.tar.gz"
      sha256 "8929a40b6956a6d93c72c85e232ba158497b5aa335da76ffcb54d6c0e27a7e7b"

      def install
        bin.install "rig-ops"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rigdev/rig/releases/download/v1.9.0-rc.1/rig-ops_darwin_x86_64.tar.gz"
      sha256 "2bf1174ac0c68a4d4508e7fab5e92545edc2f0674a9cd0363b9ad5fd24f3f3df"

      def install
        bin.install "rig-ops"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rigdev/rig/releases/download/v1.9.0-rc.1/rig-ops_linux_arm64.tar.gz"
      sha256 "2059e59b5ba26d034f3ada63d2c19b02dd6c4234a4e564b5d19bc0ef4761d698"

      def install
        bin.install "rig-ops"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rigdev/rig/releases/download/v1.9.0-rc.1/rig-ops_linux_x86_64.tar.gz"
      sha256 "efc3cbee4bbbc90eacd2c8cfdb2335f837f918cea03c88cdf69020ecda37fcf3"

      def install
        bin.install "rig-ops"
      end
    end
  end
end
