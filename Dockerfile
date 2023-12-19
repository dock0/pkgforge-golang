FROM ghcr.io/dock0/pkgforge:20231219-8962c13
RUN pacman -S --needed --noconfirm go zip
