FROM ghcr.io/dock0/pkgforge:20230806-9cba0b0
RUN pacman -S --needed --noconfirm go zip
