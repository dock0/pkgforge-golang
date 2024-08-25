FROM ghcr.io/dock0/pkgforge:20240825-25e53c1
RUN pacman -S --needed --noconfirm go zip
