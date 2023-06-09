FROM ghcr.io/dock0/pkgforge:20230609-a8b0ad7
RUN pacman -S --needed --noconfirm go zip
