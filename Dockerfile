FROM ghcr.io/dock0/pkgforge:20231117-d7d7269
RUN pacman -S --needed --noconfirm go zip
