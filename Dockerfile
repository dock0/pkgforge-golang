FROM ghcr.io/dock0/pkgforge:20241113-717ee22
RUN pacman -S --needed --noconfirm go zip
