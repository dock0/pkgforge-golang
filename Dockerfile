FROM ghcr.io/dock0/pkgforge:20240820-33796be
RUN pacman -S --needed --noconfirm go zip
