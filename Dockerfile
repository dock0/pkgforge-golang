FROM ghcr.io/dock0/pkgforge:20240531-16b43ce
RUN pacman -S --needed --noconfirm go zip
