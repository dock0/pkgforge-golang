FROM ghcr.io/dock0/pkgforge:20240926-dde3126
RUN pacman -S --needed --noconfirm go zip
