FROM ghcr.io/dock0/pkgforge:20240107-2f1c21b
RUN pacman -S --needed --noconfirm go zip
