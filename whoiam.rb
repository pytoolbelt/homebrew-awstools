# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Whoiam < Formula
  desc ""
  homepage "https://github.com/pytoolbelt/whoiam"
  version "0.0.4"

  on_macos do
    on_intel do
      url "https://github.com/pytoolbelt/whoiam/releases/download/v0.0.4/whoiam_Darwin_x86_64.tar.gz"
      sha256 "8c927284c907a1e9100f23ac1f9d0a861c008d7303e1ca82743f4f74ece4df0e"

      def install
        bin.install "whoiam"
      end
    end
    on_arm do
      url "https://github.com/pytoolbelt/whoiam/releases/download/v0.0.4/whoiam_Darwin_arm64.tar.gz"
      sha256 "0d822a3eb408f03aa2038b8c326a76683a20a31253fc08e8ecc0f625180d5a54"

      def install
        bin.install "whoiam"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pytoolbelt/whoiam/releases/download/v0.0.4/whoiam_Linux_x86_64.tar.gz"
        sha256 "778521a2cc9ecd7a5ce1ffa46791a2c9c6baa93f08847ed06d08e6b7cb290dff"

        def install
          bin.install "whoiam"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pytoolbelt/whoiam/releases/download/v0.0.4/whoiam_Linux_arm64.tar.gz"
        sha256 "906bc8e1c51719ae5a2c191609a2754a601f8a71cc5907a16baa005a55bf7fb7"

        def install
          bin.install "whoiam"
        end
      end
    end
  end
end