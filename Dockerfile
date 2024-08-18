FROM ghcr.io/dock0/pkgforge:20240818-c37f889
RUN pacman -S --needed --noconfirm go zip
