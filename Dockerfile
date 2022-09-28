FROM ghcr.io/dock0/pkgforge:20220928-559794a
RUN pacman -S --needed --noconfirm go zip
