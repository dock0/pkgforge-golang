FROM ghcr.io/dock0/pkgforge:20241009-09e12fa
RUN pacman -S --needed --noconfirm go zip
