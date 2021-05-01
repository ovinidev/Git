setxkbmap -model abnt2 -layout br -variant abnt2 #DEFINE TECLADO BR
sudo systemctl enable ssh; systemctl start ssh
cp -a /etc/profile /etc/profile.bkp # ou cp -a /etc/profile{,.bak}
echo alias vi=vim >> /etc/profile #source /etc/profile para ler as novas configuracoes
cp -a /etc/vim/vimrc /etc/vim/vimrc.bkp #ou cp -a /etc/vim/vimrc{,.bak}

##########################################SHEBANG
echo syntax on >> /etc/vim/vimrc
echo set nu! >> /etc/vim/vimrc
cat >> /etc/vim/vimrc <<EOL
augroup Shebang
  autocmd BufNewFile *.sh 0put =\"#!/bin/bash \<nl>\"|$
  autocmd BufNewFile *.py 0put =\"#!/usr/bin/env python\<nl># -*- coding: iso-8859-15 -*-\<nl>\"|$
  autocmd BufNewFile *.rb 0put =\"#!/usr/bin/env ruby\<nl># -*- coding: None -*-\<nl>\"|$
  autocmd BufNewFile *.\(cc\|hh\) 0put =\"//\<nl>// \".expand(\"<afile>:t\").\" -- \<nl>//\<nl>\"|2|start!
augroup END
EOL
##########################################FIM SHEBANG
