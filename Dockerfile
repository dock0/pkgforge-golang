FROM ghcr.io/dock0/pkgforge:20250428-3efc580
RUN pacman -S --needed --noconfirm go zip
