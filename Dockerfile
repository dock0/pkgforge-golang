FROM ghcr.io/dock0/pkgforge:20240107-085c96d
RUN pacman -S --needed --noconfirm go zip
