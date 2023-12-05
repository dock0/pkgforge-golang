FROM ghcr.io/dock0/pkgforge:20231204-2c4a74b
RUN pacman -S --needed --noconfirm go zip
