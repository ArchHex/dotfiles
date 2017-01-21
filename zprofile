emulate sh -c 'source /etc/profile'

if [[ -z "$DISPLAY" ]] && [[ "$XDG_VTNR" -eq 1 ]]; then
	exec startx
fi

export PATH=$HOME/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl
