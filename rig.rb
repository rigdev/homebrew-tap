# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rig < Formula
  desc ""
  homepage ""
  version "1.8.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/rigdev/rig/releases/download/v1.8.4/rig_darwin_x86_64.tar.gz"
      sha256 "f653bc5c5fe57748ce113f7fa8ce1d5ce4193813bdbf7d6566467de909ceac99"

      def install
        bin.install "rig"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/rigdev/rig/releases/download/v1.8.4/rig_darwin_arm64.tar.gz"
      sha256 "7ff0d8e96cbfa2fe24d19dff82ab0f91e0cb66accba4dbc4b72425acc731ecee"

      def install
        bin.install "rig"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/rigdev/rig/releases/download/v1.8.4/rig_linux_x86_64.tar.gz"
      sha256 "3aa3eec2bcdead82cd503b8827661cca15f216ae01186e69659ec6ea8689c3ea"

      def install
        bin.install "rig"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rigdev/rig/releases/download/v1.8.4/rig_linux_arm64.tar.gz"
      sha256 "52ce1f1f7c7b520c9b0121c6d7d1eb626f9c46426df6cc4a860e350c7b626c35"

      def install
        bin.install "rig"
      end
    end
  end
end
