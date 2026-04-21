FROM ghcr.io/dock0/pkgforge:20260421-eeeb349
RUN pacman -S --needed --noconfirm go zip
