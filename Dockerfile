FROM ghcr.io/dock0/pkgforge:20241009-d4f501e
RUN pacman -S --needed --noconfirm go zip
