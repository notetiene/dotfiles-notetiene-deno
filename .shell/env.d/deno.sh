# -*- mode: sh; sh-shell: sh -*-
# vim:ft=sh:

# /bin/echo -e '\033[1;32mIn .shell/env.d/deno.sh\033[0m'

export DENO_INSTALL="$HOME/.deno"

pathprepend $DENO_INSTALL/bin
