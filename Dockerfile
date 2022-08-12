FROM ghcr.io/dock0/pkgforge:20220812-98d610c
RUN pacman -S --needed --noconfirm go zip
