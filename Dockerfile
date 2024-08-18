FROM ghcr.io/dock0/pkgforge:20240818-d7c3ef8
RUN pacman -S --needed --noconfirm go zip
