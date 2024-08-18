FROM ghcr.io/dock0/pkgforge:20240818-b135073
RUN pacman -S --needed --noconfirm go zip
