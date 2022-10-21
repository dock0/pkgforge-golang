FROM ghcr.io/dock0/pkgforge:20221021-b1279df
RUN pacman -S --needed --noconfirm go zip
