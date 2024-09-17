FROM ghcr.io/dock0/pkgforge:20240917-368997b
RUN pacman -S --needed --noconfirm go zip
