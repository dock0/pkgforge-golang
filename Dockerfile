FROM ghcr.io/dock0/pkgforge:20240511-1471593
RUN pacman -S --needed --noconfirm go zip
