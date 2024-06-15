FROM ghcr.io/dock0/pkgforge:20240615-ca896f8
RUN pacman -S --needed --noconfirm go zip
