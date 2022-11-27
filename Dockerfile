FROM ghcr.io/dock0/pkgforge:20221127-f961c29
RUN pacman -S --needed --noconfirm go zip
