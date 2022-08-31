FROM ghcr.io/dock0/pkgforge:20220831-e65ff97
RUN pacman -S --needed --noconfirm go zip
