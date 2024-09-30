FROM ghcr.io/dock0/pkgforge:20240930-88e4f7a
RUN pacman -S --needed --noconfirm go zip
