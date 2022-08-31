FROM ghcr.io/dock0/pkgforge:20220831-b220fff
RUN pacman -S --needed --noconfirm go zip
