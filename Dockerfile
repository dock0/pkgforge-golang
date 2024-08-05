FROM ghcr.io/dock0/pkgforge:20240805-ef26c9a
RUN pacman -S --needed --noconfirm go zip
