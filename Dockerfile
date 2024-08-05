FROM ghcr.io/dock0/pkgforge:20240805-e1bbcd6
RUN pacman -S --needed --noconfirm go zip
