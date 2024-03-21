FROM ghcr.io/dock0/pkgforge:20240321-1e990e3
RUN pacman -S --needed --noconfirm go zip
