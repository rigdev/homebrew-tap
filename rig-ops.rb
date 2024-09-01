# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class RigOps < Formula
  desc ""
  homepage ""
  version "1.11.6"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/rigdev/rig/releases/download/v1.11.6/rig-ops_darwin_x86_64.tar.gz"
      sha256 "0edcfa6dfa60d2bd0a3ecc86e2e62d23c0b2fad5a676d510c4895c20061ade98"

      def install
        bin.install "rig-ops"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/rigdev/rig/releases/download/v1.11.6/rig-ops_darwin_arm64.tar.gz"
      sha256 "6c9469a44484de97760bda44638285fa6ffd26bc45e85f52619912215fc08fd2"

      def install
        bin.install "rig-ops"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/rigdev/rig/releases/download/v1.11.6/rig-ops_linux_x86_64.tar.gz"
      sha256 "94e1c7f261c6624851b2ea6ca637cf593e686a0eafab1eee37fe4b84fcbae663"

      def install
        bin.install "rig-ops"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rigdev/rig/releases/download/v1.11.6/rig-ops_linux_arm64.tar.gz"
      sha256 "cf933de54d1dc90c22d43151734a7373e12175311637bdb3f1f3efbf5eea84f4"

      def install
        bin.install "rig-ops"
      end
    end
  end
end
