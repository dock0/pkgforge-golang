FROM ghcr.io/dock0/pkgforge:20240711-61de7bb
RUN pacman -S --needed --noconfirm go zip
