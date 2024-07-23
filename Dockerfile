FROM ghcr.io/dock0/pkgforge:20240723-574c9cb
RUN pacman -S --needed --noconfirm go zip
