FROM ghcr.io/dock0/pkgforge:20220731-235828f
RUN pacman -S --needed --noconfirm go zip
