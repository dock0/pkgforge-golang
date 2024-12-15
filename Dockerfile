FROM ghcr.io/dock0/pkgforge:20241215-54c3df7
RUN pacman -S --needed --noconfirm go zip
