FROM ghcr.io/dock0/pkgforge:20241215-6a9cc5c
RUN pacman -S --needed --noconfirm go zip
