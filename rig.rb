# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rig < Formula
  desc ""
  homepage ""
  version "1.8.5-rc.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/rigdev/rig/releases/download/v1.8.5-rc.1/rig_darwin_x86_64.tar.gz"
      sha256 "3c72f12e1e6b7b6de0ff97cf2535d138dc74eb78d0ff5d035b8f3a40f9d0a1d1"

      def install
        bin.install "rig"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/rigdev/rig/releases/download/v1.8.5-rc.1/rig_darwin_arm64.tar.gz"
      sha256 "0091858f58a6b9b9284558af29d27f730a67bb4968de7fe48fa572138ae3aba4"

      def install
        bin.install "rig"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rigdev/rig/releases/download/v1.8.5-rc.1/rig_linux_arm64.tar.gz"
      sha256 "b426c7c62e8aecf44951fb409baf6ee65fddc0c8fcfd10ba93b2e5bf73a9232a"

      def install
        bin.install "rig"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rigdev/rig/releases/download/v1.8.5-rc.1/rig_linux_x86_64.tar.gz"
      sha256 "2e3bc14294d89fb59bd20337c3ff830e798c2c84e23012e8af2751bee3c9b41e"

      def install
        bin.install "rig"
      end
    end
  end
end
