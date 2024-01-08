FROM ghcr.io/dock0/pkgforge:20240107-12d0e05
RUN pacman -S --needed --noconfirm go zip
