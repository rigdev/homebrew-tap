# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rig < Formula
  desc ""
  homepage ""
  version "1.1.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/rigdev/rig/releases/download/v1.1.2/rig_darwin_arm64.tar.gz"
      sha256 "9f020fa688b54902460fc531847e5dd76012b4b693ddb9b8536b243ace6c789f"

      def install
        bin.install "rig"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rigdev/rig/releases/download/v1.1.2/rig_darwin_x86_64.tar.gz"
      sha256 "f3be24a3af55a2708ac1c40c218c0c4295f56b5c1338d4b42c527f1270aea9e3"

      def install
        bin.install "rig"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/rigdev/rig/releases/download/v1.1.2/rig_linux_x86_64.tar.gz"
      sha256 "1690fae9cb049f9bc7bc5da2b459608742614c5802cf172e3f20044953858e25"

      def install
        bin.install "rig"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rigdev/rig/releases/download/v1.1.2/rig_linux_arm64.tar.gz"
      sha256 "2baa024ccb22380e81ff2b115dac9336afb4ce4712b8232c3d64556fbea4bd15"

      def install
        bin.install "rig"
      end
    end
  end
end
