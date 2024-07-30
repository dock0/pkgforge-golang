FROM ghcr.io/dock0/pkgforge:20240730-0bb5a9e
RUN pacman -S --needed --noconfirm go zip
