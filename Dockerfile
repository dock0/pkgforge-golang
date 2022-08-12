FROM ghcr.io/dock0/pkgforge:20220812-b11484b
RUN pacman -S --needed --noconfirm go zip
