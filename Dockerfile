FROM ghcr.io/dock0/pkgforge:20220916-34dfa74
RUN pacman -S --needed --noconfirm go zip
