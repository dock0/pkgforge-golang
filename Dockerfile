FROM ghcr.io/dock0/pkgforge:20241215-bdb0351
RUN pacman -S --needed --noconfirm go zip
