# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Duplik8s < Formula
  desc "kubectl plugin to duplicate resources in a Kubernetes cluster."
  homepage "https://github.com/Telemaco019/duplik8s"
  version "0.3.0"

  on_macos do
    on_intel do
      url "https://github.com/Telemaco019/duplik8s/releases/download/v0.3.0/duplik8s_Darwin_x86_64.tar.gz"
      sha256 "16190497896439b4f5ac764f4f483d3698c96d9baf0627f4267dfff3be84dd80"

      def install
        bin.install "duplik8s"
      end
    end
    on_arm do
      url "https://github.com/Telemaco019/duplik8s/releases/download/v0.3.0/duplik8s_Darwin_arm64.tar.gz"
      sha256 "cfad9b6f36915a4b82561d012c52136d9e80645c8184dd69cd91b4d6bdbcd5ef"

      def install
        bin.install "duplik8s"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Telemaco019/duplik8s/releases/download/v0.3.0/duplik8s_Linux_x86_64.tar.gz"
        sha256 "afdfc51b17a3c4bd6b8a4f3e70bd8ce60f4d00dc85eddedfe02341870e5207f9"

        def install
          bin.install "duplik8s"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Telemaco019/duplik8s/releases/download/v0.3.0/duplik8s_Linux_arm64.tar.gz"
        sha256 "0a958717fe7ea1e551f83bd2cd49801d0f881c1d714c5832c5def24ec12c4bba"

        def install
          bin.install "duplik8s"
        end
      end
    end
  end
end
