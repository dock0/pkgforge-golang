FROM ghcr.io/dock0/pkgforge:20241215-1b14741
RUN pacman -S --needed --noconfirm go zip
