FROM ghcr.io/dock0/pkgforge:20241009-aa049b8
RUN pacman -S --needed --noconfirm go zip
