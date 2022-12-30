FROM ghcr.io/dock0/pkgforge:20221230-f62a765
RUN pacman -S --needed --noconfirm go zip
