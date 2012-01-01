require 'formula'

class GerritTools < Formula
  head 'https://github.com/fbzhong/gerrit-tools.git'
  homepage 'https://github.com/fbzhong/gerrit-tools'

  def install
    prefix.install 'bin'

    cellar_etc = prefix + 'etc'
    bash_completion_d = cellar_etc + "bash_completion.d"
    bash_completion_d.install "completion/git-gerrit-completion.bash"
  end

end
