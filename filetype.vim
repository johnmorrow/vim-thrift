if exists("did_load_filetypes")
  finish
endif

augroup filetypedetect

au! BufRead,BufNewFile *.thrift set filetype=thrift

augroup END
