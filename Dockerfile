FROM ghcr.io/dock0/pkgforge:20241014-61b1200
RUN pacman -S --needed --noconfirm go zip
