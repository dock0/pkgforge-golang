FROM ghcr.io/dock0/pkgforge:20240730-72d5e74
RUN pacman -S --needed --noconfirm go zip
