FROM ghcr.io/dock0/pkgforge:20240512-da0c137
RUN pacman -S --needed --noconfirm go zip
