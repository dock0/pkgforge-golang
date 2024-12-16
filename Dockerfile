FROM ghcr.io/dock0/pkgforge:20241216-dd27cc2
RUN pacman -S --needed --noconfirm go zip
