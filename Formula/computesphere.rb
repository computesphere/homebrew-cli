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
      sha256 "cb6bf18eedcfb8425173813d14b632fe853ec44546b0b8427132ef73505dd706"

      def install
        bin.install "computesphere"
      end
    end
    on_arm do
      url "https://github.com/computesphere/cli/releases/download/0.0.2-rc/darwin_arm64.tar.gz"
      sha256 "c96e42461b3182f2c5789ae18998247c2bbf8e5d311d04cf0215b505b4fa5062"

      def install
        bin.install "computesphere"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/computesphere/cli/releases/download/0.0.2-rc/linux_amd64.tar.gz"
        sha256 "f1e0ebe5f988174ad1e8efde2c28386ad3a9365920f1cd5f4302d82312f54f5f"

        def install
          bin.install "computesphere"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/computesphere/cli/releases/download/0.0.2-rc/linux_arm.tar.gz"
        sha256 "cdab488287207aa704f417fbd933d7357643dfa2316625bc8ed497994d4d2fac"

        def install
          bin.install "computesphere"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/computesphere/cli/releases/download/0.0.2-rc/linux_arm64.tar.gz"
        sha256 "9e2152ae1ed3718bdb2702c6d8af18d93e18bb3e202018204f4dd8e7d81959e8"

        def install
          bin.install "computesphere"
        end
      end
    end
  end
end