FROM ghcr.io/dock0/pkgforge:20251015-7a796eb
RUN pacman -S --needed --noconfirm go zip
