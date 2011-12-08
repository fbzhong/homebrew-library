require 'formula'

class GerritTools < Formula
  head 'https://github.com/fbzhong/gerrit-tools.git'
  homepage 'https://github.com/fbzhong/gerrit-tools'

  def install
    prefix.install 'bin'
  end
end
