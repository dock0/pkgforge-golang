FROM ghcr.io/dock0/pkgforge:20240531-25e09c4
RUN pacman -S --needed --noconfirm go zip
