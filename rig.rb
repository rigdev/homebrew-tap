# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rig < Formula
  desc ""
  homepage ""
  version "1.3.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/rigdev/rig/releases/download/v1.3.0/rig_darwin_arm64.tar.gz"
      sha256 "13ae37f58eaa1f45a0fe0999dd3ddcab47d4d7d61284bdbf2d7c1e98ff47a4e7"

      def install
        bin.install "rig"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rigdev/rig/releases/download/v1.3.0/rig_darwin_x86_64.tar.gz"
      sha256 "95bb0fdd89f2c50c9e22d0a53db9542dcd121ce183942d9c10337e1a061da604"

      def install
        bin.install "rig"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/rigdev/rig/releases/download/v1.3.0/rig_linux_x86_64.tar.gz"
      sha256 "e0b208f7b1cde6c448dcd1f69dd949a33886c295759796ee13f2e9f1b8f32e72"

      def install
        bin.install "rig"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rigdev/rig/releases/download/v1.3.0/rig_linux_arm64.tar.gz"
      sha256 "14b4bc7af9a6e0375ca70eb080ae8a09c578715325779bc568ac9fdf08af7712"

      def install
        bin.install "rig"
      end
    end
  end
end
