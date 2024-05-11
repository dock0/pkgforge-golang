FROM ghcr.io/dock0/pkgforge:20240511-22554bc
RUN pacman -S --needed --noconfirm go zip
