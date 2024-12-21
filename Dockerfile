FROM ghcr.io/dock0/pkgforge:20241220-0b0de77
RUN pacman -S --needed --noconfirm go zip
