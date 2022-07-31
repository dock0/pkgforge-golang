FROM ghcr.io/dock0/pkgforge:20220731-1d9d664
RUN pacman -S --needed --noconfirm go zip
