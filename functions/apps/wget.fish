# https://www.gnu.org/software/wget/
set -gx WGETRC $XDG_CONFIG_HOME/wgetrc
alias wget='wget --hsts-file="$XDG_CACHE_HOME/wget-hsts"'
