# Vim-config.

My personal vim config and plugins, PHP optimized. I use only one vim instance and work with buffers (opened files). NerdTree, MiniBuffExplorer and CtrlP makes really easy to manage buffers easily.

## Install.

1. Backup your current vim files:

    ```bash
    cd ~
    mv .vimrc .vimrc_backup
    mv .vim .vim_backup
    ```

2. Install this project:

    ```bash
    cd ~
    git clone https://github.com/jmgarciamaleno/vim-config.git
    ln -s vim-config/vimrc ~/.vimrc
    ln -s vim-config/vim ~/.vim
    ```

## Uninstall.

1. Uninstall this project:

    ```bash
    cd ~
    unlink ~/.vimrc
    unlink ~/.vim
    rm -rf vim-config
    ```

2. Recover your backup of vim files:

    ```bash
    mv .vimrc_backup .vimrc
    mv .vim_backup .vim
    ```

## Optional but highly recommended.

1. Install ctags-exuberant for better omni-code-complete:
    - Debian based systems (Ubuntu): `sudo apt-get install exuberant-ctags`
    - OSX with brew: `brew install exuberant-ctags`

    Run this bash command at your project root to construct the tags file with PHP class and methods only:

    ```bash
    ctags-exuberant --languages=PHP -R --links=no --PHP-kinds=cf <path1_to_your_code> <path2_to_your_code> ...
    ```

2. Install [php-cs-fixer](http://cs.sensiolabs.org/) and use it to keep PHP coding standards.

3. The vim feature *clipboard* allows you to copy content to the system clipboard (register + under X11). Check `vim --version` to see which features are installed (+). In Ubuntu, the package *vim-gnome* adds the *clipboard* and other features to vim, install it with `sudo apt-get install vim-gnome`.

## Basic hotkeys/commands.

| Hotkey            | Action                                                                     |
|-------------------|----------------------------------------------------------------------------|
| **ctrl-n**        | Open/close NerdTree.                                                       |
| **ctrl-h**        | Previous buffer.                                                           |
| **ctrl-l**        | Next buffer.                                                               |
| **ctrl-t**        | Open/close TagBar.                                                         |
| **\pcf**          | Run php-cs-fixer in the current buffer (reload the buffer after with :e!). |

## Full hotkeys/commands reference.

[vim.txt](./vim.txt)


