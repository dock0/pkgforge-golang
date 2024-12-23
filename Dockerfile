FROM ghcr.io/dock0/pkgforge:20241223-0307d7f
RUN pacman -S --needed --noconfirm go zip
