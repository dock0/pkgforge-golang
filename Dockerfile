FROM ghcr.io/dock0/pkgforge:20240820-658175f
RUN pacman -S --needed --noconfirm go zip
