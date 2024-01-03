FROM ghcr.io/dock0/pkgforge:20240103-4419f26
RUN pacman -S --needed --noconfirm go zip
