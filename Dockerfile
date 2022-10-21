FROM ghcr.io/dock0/pkgforge:20221021-dd2b252
RUN pacman -S --needed --noconfirm go zip
