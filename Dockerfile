FROM ghcr.io/dock0/pkgforge:20230624-d9edd83
RUN pacman -S --needed --noconfirm go zip
