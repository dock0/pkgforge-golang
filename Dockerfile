FROM ghcr.io/dock0/pkgforge:20240802-bc50353
RUN pacman -S --needed --noconfirm go zip
