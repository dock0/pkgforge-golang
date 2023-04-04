FROM ghcr.io/dock0/pkgforge:20230404-ea3ce8d
RUN pacman -S --needed --noconfirm go zip
