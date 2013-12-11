# Vim Plugins
-------------

These are managed with [pathogen](https://github.com/tpope/vim-pathogen), so
installation should be as simple as `git submodule update --init --recursive`.
The only exception is
[YouCompleteMe](https://github.com/Valloric/YouCompleteMe) which requires
additional setup. Currently, the install is as follows

```
mkdir ycmbuild && cd ycmbuild
cmake -G "Unix Makefiles" -DUSE_SYSTEM_LIBCLANG=ON . /path/to/.vim/bundle/YouCompleteMe/cpp
make ycm_support_libs
```
