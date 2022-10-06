FROM ghcr.io/dock0/pkgforge:20221006-87d3224
RUN pacman -S --needed --noconfirm go zip
