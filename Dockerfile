FROM ghcr.io/dock0/pkgforge:20230713-38c6081
RUN pacman -S --needed --noconfirm go zip
