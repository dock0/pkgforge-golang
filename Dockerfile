FROM ghcr.io/dock0/pkgforge:20241123-2ece14b
RUN pacman -S --needed --noconfirm go zip
