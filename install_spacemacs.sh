#!/bin/bash
rm -rf ~/.emacs.d
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
cp .spacemacs ~/.spacemacs
emacs --insecure
