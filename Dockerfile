FROM ghcr.io/dock0/pkgforge:20240822-7a450d0
RUN pacman -S --needed --noconfirm go zip
