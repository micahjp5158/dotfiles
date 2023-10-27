# micahjp5158's dotfiles
My personal dotfiles.

## Getting Started
### Prerequisites
This project uses GNU Stow to automatically manage symbolic links for the included configuration files. GNU Stow can be installed with the command:
```
sudo apt install stow
```

### Installation
1. Clone the repo:
    ```
    cd ~
    git@github.com:micahjp5158/dotfiles.git
    ```
2. Enter the dotfiles root directory:
    ```
    cd ~/dotfiles
    ```
3. Initialize the project's submodules
	```
	git submodule update --init --recursive
	```

4. Install the configuration files using `make`:
    ```
    make
    ```
5. Include the global git configuration file into your local .gitconfig:
    ```
    git config --global include.path = "~/.gitconfig-global"
    ```
