FROM ghcr.io/dock0/pkgforge:20240731-54c5ef7
RUN pacman -S --needed --noconfirm go zip
