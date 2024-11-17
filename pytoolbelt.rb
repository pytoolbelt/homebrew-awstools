# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pytoolbelt < Formula
  desc ""
  homepage "https://github.com/pytoolbelt/psenv"
  version "0.0.4"

  on_macos do
    on_intel do
      url "https://github.com/pytoolbelt/psenv/releases/download/v0.0.4/psenv_Darwin_x86_64.tar.gz"
      sha256 "d6320ed09701573ebb08028701423cce87818f601f994c270200ba8f6e19b5d9"

      def install
        bin.install "psenv"
      end
    end
    on_arm do
      url "https://github.com/pytoolbelt/psenv/releases/download/v0.0.4/psenv_Darwin_arm64.tar.gz"
      sha256 "8f394fe77e9e510eb7e3e73ca1fc9a01946451ecf2abb75d41d37fb90d14fa92"

      def install
        bin.install "psenv"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pytoolbelt/psenv/releases/download/v0.0.4/psenv_Linux_x86_64.tar.gz"
        sha256 "0c1b4bbb17a958fbb2401cd2c7fd49f6a3e7719bfb78da053f579e040eb8375a"

        def install
          bin.install "psenv"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pytoolbelt/psenv/releases/download/v0.0.4/psenv_Linux_arm64.tar.gz"
        sha256 "7da54548fa2484bf0cd3a2b82597c93bfac22b7c86308cf9321bae11a5fa0d67"

        def install
          bin.install "psenv"
        end
      end
    end
  end
end