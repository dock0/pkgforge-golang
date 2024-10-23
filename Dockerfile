FROM ghcr.io/dock0/pkgforge:20241023-aa5a3e3
RUN pacman -S --needed --noconfirm go zip
