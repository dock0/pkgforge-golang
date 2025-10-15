FROM ghcr.io/dock0/pkgforge:20251015-4449b44
RUN pacman -S --needed --noconfirm go zip
