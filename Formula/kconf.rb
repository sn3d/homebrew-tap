# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kconf < Formula
  desc "Kconf helps you with kubeconfig manipulation"
  homepage "https://github.com/sn3d/"
  version "0.4.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sn3d/kconf/releases/download/v0.4.5/kconf_macOS_amd64.tar.gz"
      sha256 "fff42f73187f5ad9ef2f04a39a449b64b9c84eb168978491ab38d7407e2cb660"

      def install
        bin.install "kconf"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sn3d/kconf/releases/download/v0.4.5/kconf_macOS_arm64.tar.gz"
      sha256 "3fed673f2b10a434c2e7ac6e704f55f082af028c75576a1de7f5efe71ce92aff"

      def install
        bin.install "kconf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/sn3d/kconf/releases/download/v0.4.5/kconf_linux_arm.tar.gz"
      sha256 "43e5b606db3ddbd978ff71c2c2bee7559ebee706e9bde701b804fbdc730b892a"

      def install
        bin.install "kconf"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sn3d/kconf/releases/download/v0.4.5/kconf_linux_amd64.tar.gz"
      sha256 "ab1c0592c3c906d37296b06731eaea724588dbee3acc890fb3aa10ebc18524b8"

      def install
        bin.install "kconf"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sn3d/kconf/releases/download/v0.4.5/kconf_linux_arm64.tar.gz"
      sha256 "4abdfe1fca1d9f513056873f28796cb5ed4cfdfc0611d200ba00dcee1392e0fd"

      def install
        bin.install "kconf"
      end
    end
  end
end
