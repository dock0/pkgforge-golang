FROM ghcr.io/dock0/pkgforge:20240827-9c86915
RUN pacman -S --needed --noconfirm go zip
