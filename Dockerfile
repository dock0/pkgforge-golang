FROM ghcr.io/dock0/pkgforge:20241214-144dc81
RUN pacman -S --needed --noconfirm go zip
