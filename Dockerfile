FROM ghcr.io/dock0/pkgforge:20251212-09efb87
RUN pacman -S --needed --noconfirm go zip
