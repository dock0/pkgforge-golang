FROM ghcr.io/dock0/pkgforge:20240711-f322d25
RUN pacman -S --needed --noconfirm go zip
