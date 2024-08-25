FROM ghcr.io/dock0/pkgforge:20240825-d2d659b
RUN pacman -S --needed --noconfirm go zip
