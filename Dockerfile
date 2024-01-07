FROM ghcr.io/dock0/pkgforge:20240107-bae67e6
RUN pacman -S --needed --noconfirm go zip
