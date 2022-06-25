FROM ghcr.io/dock0/pkgforge:20220625-003d80b
RUN pacman -S --needed --noconfirm go zip
