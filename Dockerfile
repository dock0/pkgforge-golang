FROM ghcr.io/dock0/pkgforge:20240816-1875c83
RUN pacman -S --needed --noconfirm go zip
