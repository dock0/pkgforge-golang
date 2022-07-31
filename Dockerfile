FROM ghcr.io/dock0/pkgforge:20220731-6505420
RUN pacman -S --needed --noconfirm go zip
