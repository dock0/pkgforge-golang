FROM ghcr.io/dock0/pkgforge:20241009-b60b1a4
RUN pacman -S --needed --noconfirm go zip
