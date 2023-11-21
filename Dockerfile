FROM ghcr.io/dock0/pkgforge:20231121-6ac8b4e
RUN pacman -S --needed --noconfirm go zip
