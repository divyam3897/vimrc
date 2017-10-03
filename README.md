# Installing the vimrc with script:
* Run the python3 script from the folder where you want the Vimrc to be, it should take care of the rest. Or you could install it manually.
```
python3 script.py
```
# Installing the vimrc manually:
* Clone the repository:
```
git clone https://github.com/divyam3897/vimrc.git
```
* Add the following to your existing .vimrc
```
source ~/pathToVimrc/.vimrc
```
* Open vim and enter the following in the Normal/Command mode for installing the plugins using vundle.
```
:PluginInstall
```

That's all to get it running :boom:

#Plugins supported:
* [NerdTree](https://github.com/scrooloose/nerdtree): A Tree explorer plugin for vim
* [Supertab](https://github.com/ervandew/supertab): Insert mode completions with Tab
* [Fugitive](https://github.com/tpope/vim-fugitive): Git wrapper for vim 
* [Airline](https://github.com/vim-airline/vim-airline): Status/tabline for vim
* [NerdCommenter](https://github.com/scrooloose/nerdcommenter): Vim plugin for intensive commenting
* [Delimitmate](https://github.com/Raimondi/delimitMate): Provides insert mode auto-completion for quotes, brackets etc
* [ack.vim](https://github.com/mileszs/ack.vim): Ack search tool for vim
* [quickrun](https://github.com/thinca/vim-quickrun): Quick execution of files from vim
* [Airline-themes](https://github.com/vim-airline/vim-airline-themes.git): Themes for status/tabline for vim
* [Closetag](https://github.com/vim-scripts/closetag.vim.git): Close html and xml tags

**Color-Scheme:** Solarized

#Cheat sheets for plugins for vimrc:
* **NerdTree:**

| Command  | Description                                |
| :------:  | :----------------------------------------: |
| <leader>l | Open NERDTree explorer                     |
| t         | Open file in new vim tab                   |
| i         | Open file in horizontal split              |
| s         | Open file in vertical split                |
| p         | Go to parent directory                     |
| ctrl+ww   | Switch between splits and NERDTree explorer|

* **Fugitive:**

| Command     | Description                    |
| :---------: | :----------------------------: |
| :Git [args] | Run your git commands          |
| :Gstatus    | Output of git-status in window |
| -           | :Git| add                      |
| cc          | :Gcommit                       |
| ca          | :Gcommit --amend               |
| D           | :Gdiff                         |
| :Gpull      | git pull                       |
| :Gpush      | git push                       |

* **NerdCommenter:**

| Command    | Description          |
| :--------: | :------------------: |
| <leader>cc | comment selection    |
| <leader>cs | comment nicely       |
| <leader>c$ | comment current line |

* **Ack.vim:**
```
:Ack [options] {pattern} [{directories}]
```
* **Quick run:**
```
<leader>r    # To execute a files
```
* **Close Tag:**
```
Ctrl + _     # Searches and closes all tags
```
#More shortcuts:

| Shortcuts   | Description                               |
| :---------: | :---------------------------------------: |
| Ctrl + s    | Save current file and back to insert mode |
| ,s          | :vsplit                                   |
| ,de         | Removes empty lines in a file             |
| ,t          | new tab                                   |
| ,w          | close tab                                 |
| Shift + tab | previous tab                              |
| tab         | next tab                                  |
