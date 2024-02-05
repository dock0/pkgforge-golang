FROM ghcr.io/dock0/pkgforge:20240205-86c5331
RUN pacman -S --needed --noconfirm go zip
