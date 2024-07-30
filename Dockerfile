FROM ghcr.io/dock0/pkgforge:20240730-cd25d1f
RUN pacman -S --needed --noconfirm go zip
