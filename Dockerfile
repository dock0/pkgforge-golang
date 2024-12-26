FROM ghcr.io/dock0/pkgforge:20241226-40fbe3a
RUN pacman -S --needed --noconfirm go zip
