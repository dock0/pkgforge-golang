FROM ghcr.io/dock0/pkgforge:20240321-b0253f4
RUN pacman -S --needed --noconfirm go zip
