FROM ghcr.io/dock0/pkgforge:20241230-a2452ff
RUN pacman -S --needed --noconfirm go zip
