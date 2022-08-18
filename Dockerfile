FROM ghcr.io/dock0/pkgforge:20220818-1d66063
RUN pacman -S --needed --noconfirm go zip
