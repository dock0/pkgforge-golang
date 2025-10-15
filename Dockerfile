FROM ghcr.io/dock0/pkgforge:20251015-188926f
RUN pacman -S --needed --noconfirm go zip
