FROM ghcr.io/dock0/pkgforge:20240920-c4479d9
RUN pacman -S --needed --noconfirm go zip
