# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rig < Formula
  desc ""
  homepage ""
  version "1.3.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/rigdev/rig/releases/download/v1.3.2/rig_darwin_arm64.tar.gz"
      sha256 "ea41e1158783239f81cc1a96e044effce71377e8eac3dbb473d214b022734571"

      def install
        bin.install "rig"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rigdev/rig/releases/download/v1.3.2/rig_darwin_x86_64.tar.gz"
      sha256 "f73078c5290bcc62b92adeea03108a2b44258764d79345170e0773b5546331ea"

      def install
        bin.install "rig"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rigdev/rig/releases/download/v1.3.2/rig_linux_arm64.tar.gz"
      sha256 "1c4cdc34015dc80398c7f37568deb7fb44f25cfe531fd6b9b49fada6c1a44da2"

      def install
        bin.install "rig"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rigdev/rig/releases/download/v1.3.2/rig_linux_x86_64.tar.gz"
      sha256 "edbe61892f7d22a4cbec2c2dca707914a7bee3ab5b89d20b3e31fde1cefa4a90"

      def install
        bin.install "rig"
      end
    end
  end
end
