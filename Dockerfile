FROM ghcr.io/dock0/pkgforge:20231029-34fb192
RUN pacman -S --needed --noconfirm go zip
