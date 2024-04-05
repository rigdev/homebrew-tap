# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rig < Formula
  desc ""
  homepage ""
  version "1.8.6"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/rigdev/rig/releases/download/v1.8.6/rig_darwin_arm64.tar.gz"
      sha256 "3bfce67829df833f0015d267c7c377510246aae9759eeac261e84b8b762dcd61"

      def install
        bin.install "rig"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rigdev/rig/releases/download/v1.8.6/rig_darwin_x86_64.tar.gz"
      sha256 "40f0a468c6164c91493dfce8e4be2f3903ce54c173cc7c02ebbfbd7f989b1175"

      def install
        bin.install "rig"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/rigdev/rig/releases/download/v1.8.6/rig_linux_x86_64.tar.gz"
      sha256 "a7d0908f517b331a6db0de3f1b900306b6d95e2ac9c8ea7d20e154b32106644a"

      def install
        bin.install "rig"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rigdev/rig/releases/download/v1.8.6/rig_linux_arm64.tar.gz"
      sha256 "bb1c1422823cb50d12da88d859ee82ea76aefee0d45fcdf9fe131a5e4b69ca12"

      def install
        bin.install "rig"
      end
    end
  end
end
