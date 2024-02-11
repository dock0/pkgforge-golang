FROM ghcr.io/dock0/pkgforge:20240211-f2fbf2b
RUN pacman -S --needed --noconfirm go zip
