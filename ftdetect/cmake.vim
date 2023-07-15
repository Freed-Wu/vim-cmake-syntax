augroup cmake
  autocmd!
  autocmd BufNewFile,BufRead CMakeLists.txt,*.cmake setfiletype cmake
  autocmd BufNewFile,BufRead CMakeCache.txt setfiletype cmakecache
augroup END
