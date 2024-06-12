FROM ghcr.io/dock0/pkgforge:20240612-363a5a8
RUN pacman -S --needed --noconfirm go zip
