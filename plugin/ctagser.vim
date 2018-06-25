" ctagser.vim - add header files
" Maintainer:	Nelo-T. Wallus <nelo@wallus.de>
" License:	MIT

if ! exists('g:ctagser_params')
    let g:ctagser_params = [
                \ 'c /usr/include /usr/local/include',
                \ ]
endif

com! ListTags call ctagser#list_tags()
com! CtagsIndex call ctagser#index_system()
