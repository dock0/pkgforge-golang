FROM ghcr.io/dock0/pkgforge:20220831-05f4498
RUN pacman -S --needed --noconfirm go zip
