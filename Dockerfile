FROM ghcr.io/dock0/pkgforge:20241014-b882e0e
RUN pacman -S --needed --noconfirm go zip
