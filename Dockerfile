FROM ghcr.io/dock0/pkgforge:20241015-1bc16c1
RUN pacman -S --needed --noconfirm go zip
