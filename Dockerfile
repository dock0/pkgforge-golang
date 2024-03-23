FROM ghcr.io/dock0/pkgforge:20240323-ac1933f
RUN pacman -S --needed --noconfirm go zip
