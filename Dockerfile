FROM ghcr.io/dock0/pkgforge:20240818-e90f5f2
RUN pacman -S --needed --noconfirm go zip
