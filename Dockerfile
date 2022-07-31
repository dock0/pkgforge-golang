FROM ghcr.io/dock0/pkgforge:20220731-ccc5a1a
RUN pacman -S --needed --noconfirm go zip
