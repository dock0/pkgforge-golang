FROM ghcr.io/dock0/pkgforge:20240818-dd72b88
RUN pacman -S --needed --noconfirm go zip
