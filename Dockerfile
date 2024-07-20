FROM ghcr.io/dock0/pkgforge:20240720-e46cc8b
RUN pacman -S --needed --noconfirm go zip
