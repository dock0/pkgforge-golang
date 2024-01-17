FROM ghcr.io/dock0/pkgforge:20240117-3b5a5c9
RUN pacman -S --needed --noconfirm go zip
