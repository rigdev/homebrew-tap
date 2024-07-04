# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class RigOps < Formula
  desc ""
  homepage ""
  version "1.10.6"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/rigdev/rig/releases/download/v1.10.6/rig-ops_darwin_arm64.tar.gz"
      sha256 "cc188bcfbeebefd31b39fdf1eae39f8dc0b82885c10e0baf163a5a5d516119fb"

      def install
        bin.install "rig-ops"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rigdev/rig/releases/download/v1.10.6/rig-ops_darwin_x86_64.tar.gz"
      sha256 "65b0247f7501a6232bdfa473dd2286fc68e2bf2e3706a039b1215c8a83ec34a4"

      def install
        bin.install "rig-ops"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/rigdev/rig/releases/download/v1.10.6/rig-ops_linux_x86_64.tar.gz"
      sha256 "e4d7919ebe81a92d13be865b6ccc3cff97d3c984ea5402c98e02f9c85f2d9382"

      def install
        bin.install "rig-ops"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rigdev/rig/releases/download/v1.10.6/rig-ops_linux_arm64.tar.gz"
      sha256 "229266dd3f0c081cce72dc1f7fbce8929ad7a0107e94c9a0636e9368e7389d53"

      def install
        bin.install "rig-ops"
      end
    end
  end
end
