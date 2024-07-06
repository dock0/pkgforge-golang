FROM ghcr.io/dock0/pkgforge:20240706-bf910df
RUN pacman -S --needed --noconfirm go zip
