FROM ghcr.io/dock0/pkgforge:20221230-e6b27d1
RUN pacman -S --needed --noconfirm go zip
