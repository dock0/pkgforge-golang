FROM ghcr.io/dock0/pkgforge:20240818-e2cf134
RUN pacman -S --needed --noconfirm go zip
