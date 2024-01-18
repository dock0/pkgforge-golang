FROM ghcr.io/dock0/pkgforge:20240117-331ddf6
RUN pacman -S --needed --noconfirm go zip
