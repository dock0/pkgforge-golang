FROM ghcr.io/dock0/pkgforge:20240818-ecb63ad
RUN pacman -S --needed --noconfirm go zip
