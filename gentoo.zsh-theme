autoload -Uz colors && colors

PROMPT=' %(!.%B%F{red}.%B%F{cyan})%m %F{red}%(!.%1~.%~)${vcs_info_msg_0_}%F{red}%(!.#./)%k%b%f '
