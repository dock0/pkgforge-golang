FROM ghcr.io/dock0/pkgforge:20230404-9dc7b8b
RUN pacman -S --needed --noconfirm go zip
