FROM ghcr.io/dock0/pkgforge:20240408-5e89310
RUN pacman -S --needed --noconfirm go zip
