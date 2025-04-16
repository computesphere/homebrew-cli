# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Computesphere < Formula
  desc "Command-line tool for ComputeSphere"
  homepage "https://computesphere.com"
  version "0.0.6-rc"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/computesphere/cli/releases/download/0.0.6-rc/darwin_amd64.tar.gz"
      sha256 "baf84eaefa90bff8c8133d42c20edcd3e0f519922f82791720bdd70541623a9e"

      def install
        bin.install "computesphere"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/computesphere/cli/releases/download/0.0.6-rc/darwin_arm64.tar.gz"
      sha256 "06b1e49836a8dafc91d35593b09186fb5da14fdf06d269420a7441c5c589bf31"

      def install
        bin.install "computesphere"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/computesphere/cli/releases/download/0.0.6-rc/linux_amd64.tar.gz"
        sha256 "dfe9f3b237e3d8c22ed7aef835c489581dde7674b8dce7b7f9f04ad852056828"

        def install
          bin.install "computesphere"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/computesphere/cli/releases/download/0.0.6-rc/linux_arm.tar.gz"
        sha256 "9db05c2edb3a0d582e7f10ab0b5bb474b696e9fd6395578edcb1c586ca77f6e4"

        def install
          bin.install "computesphere"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/computesphere/cli/releases/download/0.0.6-rc/linux_arm64.tar.gz"
        sha256 "80433f4d28e074e6babbdcf2f435c486cd9e61a0ffec815f045d9635d1373ab9"

        def install
          bin.install "computesphere"
        end
      end
    end
  end
end
