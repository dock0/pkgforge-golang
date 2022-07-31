FROM ghcr.io/dock0/pkgforge:20220731-d85d44a
RUN pacman -S --needed --noconfirm go zip
