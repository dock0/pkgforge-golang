FROM ghcr.io/dock0/pkgforge:20240525-3c676d1
RUN pacman -S --needed --noconfirm go zip
