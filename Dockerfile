FROM ghcr.io/dock0/pkgforge:20240421-b68b61b
RUN pacman -S --needed --noconfirm go zip
