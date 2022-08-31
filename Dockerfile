FROM ghcr.io/dock0/pkgforge:20220831-07718bf
RUN pacman -S --needed --noconfirm go zip
