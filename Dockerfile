FROM ghcr.io/dock0/pkgforge:20240731-417c2f2
RUN pacman -S --needed --noconfirm go zip
