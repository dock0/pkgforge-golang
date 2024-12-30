FROM ghcr.io/dock0/pkgforge:20241230-d6b263e
RUN pacman -S --needed --noconfirm go zip
