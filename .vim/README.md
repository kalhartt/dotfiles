# Vim Plugins
-------------

These are managed with [Vundle](https://github.com/gmaric/vundle),
init vundle with `git submodule update --init --recursive` and install plugins
with `:BundleInstall` in vim.

[tern_for_vim](https://github.com/marijnh/tern_for_vim) requires `npm install`
in its directory after installation.

[YouCompleteMe](https://github.com/Valloric/YouCompleteMe) requires additional
installation outlined on its page. It should be something along the lines of.

```
mkdir ycmbuild && cd ycmbuild
cmake -G "Unix Makefiles" -DUSE_SYSTEM_LIBCLANG=ON .vim/bundle/YouCompleteMe/cpp
make ycm_support_libs
```
