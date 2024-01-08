function dotfiles
    if test "$argv[1]" = "code"
        GIT_WORK_TREE=$HOME GIT_DIR=$HOME/dotfiles-macos $argv
    else
        git --git-dir=$HOME/dotfiles-macos/ --work-tree=$HOME $argv
    end
end
