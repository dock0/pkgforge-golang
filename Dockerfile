FROM ghcr.io/dock0/pkgforge:20240818-367315b
RUN pacman -S --needed --noconfirm go zip
