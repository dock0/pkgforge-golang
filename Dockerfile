FROM ghcr.io/dock0/pkgforge:20240107-5b3f4ca
RUN pacman -S --needed --noconfirm go zip
