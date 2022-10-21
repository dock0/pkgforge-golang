FROM ghcr.io/dock0/pkgforge:20221021-a31c39d
RUN pacman -S --needed --noconfirm go zip
