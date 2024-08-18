FROM ghcr.io/dock0/pkgforge:20240818-8838668
RUN pacman -S --needed --noconfirm go zip
