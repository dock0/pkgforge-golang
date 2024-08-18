FROM ghcr.io/dock0/pkgforge:20240818-8da7e2b
RUN pacman -S --needed --noconfirm go zip
