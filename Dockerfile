FROM ghcr.io/dock0/pkgforge:20240818-e4bfd81
RUN pacman -S --needed --noconfirm go zip
