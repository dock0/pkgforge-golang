FROM ghcr.io/dock0/pkgforge:20220831-4e4e76e
RUN pacman -S --needed --noconfirm go zip
