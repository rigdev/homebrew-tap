# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class RigOps < Formula
  desc ""
  homepage ""
  version "1.8.7"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/rigdev/rig/releases/download/v1.8.7/rig-ops_darwin_arm64.tar.gz"
      sha256 "cd63394c240513818bf2516942f93365d786c0269ef3c7a18869aff658600d5b"

      def install
        bin.install "rig-ops"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rigdev/rig/releases/download/v1.8.7/rig-ops_darwin_x86_64.tar.gz"
      sha256 "ff461d08060a668b2516de7624aa8bf75b5a8e38ef69c3106bedb82572d3c71f"

      def install
        bin.install "rig-ops"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rigdev/rig/releases/download/v1.8.7/rig-ops_linux_arm64.tar.gz"
      sha256 "b8cec11380badd970ab4b279d884c39b1c284a1b02af3dbf990927b2ca6dc850"

      def install
        bin.install "rig-ops"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rigdev/rig/releases/download/v1.8.7/rig-ops_linux_x86_64.tar.gz"
      sha256 "c5de45769babbbe54fbd1bb572bb6536b5c3b089a437461ad76fef8ea256ece6"

      def install
        bin.install "rig-ops"
      end
    end
  end
end
