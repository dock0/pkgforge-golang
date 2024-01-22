FROM ghcr.io/dock0/pkgforge:20240122-f8a18b5
RUN pacman -S --needed --noconfirm go zip
