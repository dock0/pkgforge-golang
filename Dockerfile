FROM ghcr.io/dock0/pkgforge:20231226-7e2c8d4
RUN pacman -S --needed --noconfirm go zip
