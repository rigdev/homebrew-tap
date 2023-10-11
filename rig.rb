# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rig < Formula
  desc ""
  homepage ""
  version "1.2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/rigdev/rig/releases/download/v1.2.0/rig_darwin_x86_64.tar.gz"
      sha256 "43ffca638f97bca329f88c0fa34eb22d115cac4604d030c2aaa00456d173214e"

      def install
        bin.install "rig"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/rigdev/rig/releases/download/v1.2.0/rig_darwin_arm64.tar.gz"
      sha256 "d6db7b2779f62b68ec6d6e65afe216040be52fac1eae9d9be9a672c13e24cfe5"

      def install
        bin.install "rig"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/rigdev/rig/releases/download/v1.2.0/rig_linux_x86_64.tar.gz"
      sha256 "151ed8792444a23cb4e4115851ce1eb3b1cf766eaf40bdb580291285d733718c"

      def install
        bin.install "rig"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rigdev/rig/releases/download/v1.2.0/rig_linux_arm64.tar.gz"
      sha256 "ae8a562914398c242abceb2a5664df0dc263f4690c966847ba1049696a5d860a"

      def install
        bin.install "rig"
      end
    end
  end
end
