# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Computesphere < Formula
  desc "Command-line tool for ComputeSphere"
  homepage "https://computesphere.com"
  version "0.0.4-rc"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/computesphere/cli/releases/download/0.0.4-rc/darwin_amd64.tar.gz"
      sha256 "6b1ae5b3debaac9041c1213b44bf3048b68069d8238da139c4feb54707b6d9a3"

      def install
        bin.install "computesphere"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/computesphere/cli/releases/download/0.0.4-rc/darwin_arm64.tar.gz"
      sha256 "64db3e07da0a139b21a7cfcb58390c59f3b9558d149ad7400de3bd37491e77b0"

      def install
        bin.install "computesphere"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/computesphere/cli/releases/download/0.0.4-rc/linux_amd64.tar.gz"
        sha256 "36229b8cf2ffbe0e5ce8bc36ffb91a18da568c08a5b5f11e65087f624e9694db"

        def install
          bin.install "computesphere"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/computesphere/cli/releases/download/0.0.4-rc/linux_arm.tar.gz"
        sha256 "6747bc8e8c508c945745ba92a364cb87169996f63af1f425eb0be7da140c9493"

        def install
          bin.install "computesphere"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/computesphere/cli/releases/download/0.0.4-rc/linux_arm64.tar.gz"
        sha256 "9e5ab7170e8567c6123bbfd049979f93396e279ed39a4f26a214fadc85af00cd"

        def install
          bin.install "computesphere"
        end
      end
    end
  end
end
