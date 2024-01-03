FROM ghcr.io/dock0/pkgforge:20240103-4170b54
RUN pacman -S --needed --noconfirm go zip
