FROM ghcr.io/dock0/pkgforge:20230608-7c12fee
RUN pacman -S --needed --noconfirm go zip
