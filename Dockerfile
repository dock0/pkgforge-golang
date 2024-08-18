FROM ghcr.io/dock0/pkgforge:20240818-c7f9d31
RUN pacman -S --needed --noconfirm go zip
