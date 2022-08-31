FROM ghcr.io/dock0/pkgforge:20220831-2899ab3
RUN pacman -S --needed --noconfirm go zip
