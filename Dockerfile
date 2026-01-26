FROM ghcr.io/dock0/pkgforge:20260126-a136368
RUN pacman -S --needed --noconfirm go zip
