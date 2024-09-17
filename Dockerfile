FROM ghcr.io/dock0/pkgforge:20240917-4e2c921
RUN pacman -S --needed --noconfirm go zip
