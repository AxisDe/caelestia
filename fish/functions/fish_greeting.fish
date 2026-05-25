function fish_greeting
    echo -ne '\x1b[38;5;16m'  # Set colour to primary
    echo ' _    __              ___         '
    echo '| |  / /___ _ ___    / (_) ____   '
    echo '| | / / __ `// _ \  / / / / ___/  '
    echo '| |/ / /_/ //  __/ / / / (__  )   '
    echo '|___/\__,_/ \___/ /_/_/ /____/    '
    set_color normal
    fastfetch --key-padding-left 5
end
