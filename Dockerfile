FROM ghcr.io/dock0/pkgforge:20231226-f94a04c
RUN pacman -S --needed --noconfirm go zip
