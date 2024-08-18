FROM ghcr.io/dock0/pkgforge:20240818-afd66f7
RUN pacman -S --needed --noconfirm go zip
