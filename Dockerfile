FROM ghcr.io/dock0/pkgforge:20241212-39298b2
RUN pacman -S --needed --noconfirm go zip
