FROM ghcr.io/dock0/pkgforge:20241215-efa981d
RUN pacman -S --needed --noconfirm go zip
