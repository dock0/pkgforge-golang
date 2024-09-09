FROM ghcr.io/dock0/pkgforge:20240909-5f0e57a
RUN pacman -S --needed --noconfirm go zip
