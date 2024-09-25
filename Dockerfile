FROM ghcr.io/dock0/pkgforge:20240925-86a10c4
RUN pacman -S --needed --noconfirm go zip
