FROM ghcr.io/dock0/pkgforge:20220831-350dc99
RUN pacman -S --needed --noconfirm go zip
