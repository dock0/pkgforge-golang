FROM ghcr.io/dock0/pkgforge:20221114-e8be62f
RUN pacman -S --needed --noconfirm go zip
