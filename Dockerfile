FROM ghcr.io/dock0/pkgforge:20241118-ff8b2a4
RUN pacman -S --needed --noconfirm go zip
