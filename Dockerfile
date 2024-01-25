FROM ghcr.io/dock0/pkgforge:20240124-2701199
RUN pacman -S --needed --noconfirm go zip
