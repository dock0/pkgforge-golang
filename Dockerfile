FROM ghcr.io/dock0/pkgforge:20240424-7c13701
RUN pacman -S --needed --noconfirm go zip
