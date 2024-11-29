# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Computesphere < Formula
  desc "Command-line tool for ComputeSphere"
  homepage "https://computesphere.com"
  version "0.0.2-rc"

  on_macos do
    on_intel do
      url "https://github.com/computesphere/cli/releases/download/0.0.2-rc/darwin_amd64.tar.gz"
      sha256 "ec9f5e9e17b2c9087d11d638aea0b8aab6d567f8903d2f54639e8c52ee909265"

      def install
        bin.install "computesphere"
      end
    end
    on_arm do
      url "https://github.com/computesphere/cli/releases/download/0.0.2-rc/darwin_arm64.tar.gz"
      sha256 "29c939a8b344f2a6fd16190c1f8616440deec3f0ca04c5599343c145a44347e6"

      def install
        bin.install "computesphere"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/computesphere/cli/releases/download/0.0.2-rc/linux_amd64.tar.gz"
        sha256 "69968650d1c030694f9066e57196b1ae0c6ac3f2aa9c94c8d3db0def36af3b57"

        def install
          bin.install "computesphere"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/computesphere/cli/releases/download/0.0.2-rc/linux_arm.tar.gz"
        sha256 "f8f96af48f1478eaa76f6500de34926227123ee1cf4fe80bdbfdb701e7129b7c"

        def install
          bin.install "computesphere"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/computesphere/cli/releases/download/0.0.2-rc/linux_arm64.tar.gz"
        sha256 "8011347ee536d107e48cbecd69d6db0a92205e49ecdbda756ab743cb688709b2"

        def install
          bin.install "computesphere"
        end
      end
    end
  end
end
