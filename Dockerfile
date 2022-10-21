FROM ghcr.io/dock0/pkgforge:20221021-158083d
RUN pacman -S --needed --noconfirm go zip
