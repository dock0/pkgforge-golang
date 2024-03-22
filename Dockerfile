FROM ghcr.io/dock0/pkgforge:20240322-a206987
RUN pacman -S --needed --noconfirm go zip
