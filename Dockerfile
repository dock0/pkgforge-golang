FROM ghcr.io/dock0/pkgforge:20240825-12c615f
RUN pacman -S --needed --noconfirm go zip
