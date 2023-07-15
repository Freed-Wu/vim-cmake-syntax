" Vim syntax file
" Program:      CMake - Cross-Platform Makefile Generator
" Version:      cmake version 3.27.20230713-gdc88dd5
" Language:     CMake
" Author:       Andy Cedilnik <andy.cedilnik@kitware.com>,
"               Nicholas Hutchinson <nshutchinson@gmail.com>,
"               Patrick Boettcher <patrick.boettcher@posteo.de>
" Maintainer:   Dimitri Merejkowsky <d.merej@gmail.com>
" Former Maintainer: Karthik Krishnan <karthik.krishnan@kitware.com>
" Last Change:  2023 Jul 13
"
" Licence:      The CMake license applies to this file. See
"               https://cmake.org/licensing
"               This implies that distribution with Vim is allowed

if exists('b:current_syntax')
  finish
endif
let b:current_syntax = 'cmakecache'

syntax region cmakecacheComment start="#" end="$"
syntax region cmakecacheComment start="//" end="$"
syntax match cmakecacheKeyword /^\S*\ze:/
syntax match cmakecacheType /:\zs\S*\ze=/
syntax match cmakecacheConstant /=\zs.*/

highlight default link cmakecacheComment Comment
highlight default link cmakecacheKeyword Keyword
highlight default link cmakecacheType Type
highlight default link cmakecacheConstant Constant
