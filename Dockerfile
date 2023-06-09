FROM ghcr.io/dock0/pkgforge:20230609-d4f06db
RUN pacman -S --needed --noconfirm go zip
