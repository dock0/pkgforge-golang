FROM ghcr.io/dock0/pkgforge:20221021-c4f240f
RUN pacman -S --needed --noconfirm go zip
