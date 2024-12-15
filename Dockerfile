FROM ghcr.io/dock0/pkgforge:20241215-29576e1
RUN pacman -S --needed --noconfirm go zip
