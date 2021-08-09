#! /bin/sh
jfmutil  zvp2vf -u --lenient utmr-apr.zvp

sudo cp -r utmr-apr.vf /usr/local/texlive/texmf-local/fonts/vf/apr_vf/

sudo mktexlsr

