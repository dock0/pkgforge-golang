FROM ghcr.io/dock0/pkgforge:20241215-13177e0
RUN pacman -S --needed --noconfirm go zip
