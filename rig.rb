# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rig < Formula
  desc ""
  homepage ""
  version "1.8.7"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/rigdev/rig/releases/download/v1.8.7/rig_darwin_arm64.tar.gz"
      sha256 "04ea8a8182232d918cb91847d7ac11770f2cfa9950eeb49910dd67c5c5722131"

      def install
        bin.install "rig"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rigdev/rig/releases/download/v1.8.7/rig_darwin_x86_64.tar.gz"
      sha256 "e4f19223121a22121cb7f8cb689c43be941450094fef4a1c8df21619b30b726c"

      def install
        bin.install "rig"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rigdev/rig/releases/download/v1.8.7/rig_linux_arm64.tar.gz"
      sha256 "2dc6f736e5679a58c132507ce88e6ba5eefbb3bbdded6e4fd7c8635a4443fdcf"

      def install
        bin.install "rig"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rigdev/rig/releases/download/v1.8.7/rig_linux_x86_64.tar.gz"
      sha256 "171ba42f42c58a293bc94bedf92dc25ea576bae881029de91b3026b7b8e9948f"

      def install
        bin.install "rig"
      end
    end
  end
end
