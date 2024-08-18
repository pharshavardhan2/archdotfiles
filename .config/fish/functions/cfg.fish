function cfg --wraps='/usr/bin/git --git-dir=$HOME/.archdotfiles/ --work-tree=$HOME' --description 'alias cfg /usr/bin/git --git-dir=$HOME/.archdotfiles/ --work-tree=$HOME'
  /usr/bin/git --git-dir=$HOME/.archdotfiles/ --work-tree=$HOME $argv
        
end
