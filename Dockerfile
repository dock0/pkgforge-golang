FROM ghcr.io/dock0/pkgforge:20240223-4ab936f
RUN pacman -S --needed --noconfirm go zip
