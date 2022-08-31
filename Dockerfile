FROM ghcr.io/dock0/pkgforge:20220831-1cc04f8
RUN pacman -S --needed --noconfirm go zip
