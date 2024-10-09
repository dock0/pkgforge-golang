FROM ghcr.io/dock0/pkgforge:20241009-505c62b
RUN pacman -S --needed --noconfirm go zip
