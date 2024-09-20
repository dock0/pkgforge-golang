FROM ghcr.io/dock0/pkgforge:20240920-a9b23fc
RUN pacman -S --needed --noconfirm go zip
