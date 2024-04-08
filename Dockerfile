FROM ghcr.io/dock0/pkgforge:20240408-c6aef1a
RUN pacman -S --needed --noconfirm go zip
