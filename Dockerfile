FROM ghcr.io/dock0/pkgforge:20240703-79b7714
RUN pacman -S --needed --noconfirm go zip
