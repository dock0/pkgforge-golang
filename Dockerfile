FROM ghcr.io/dock0/pkgforge:20231122-1dcd1d7
RUN pacman -S --needed --noconfirm go zip
