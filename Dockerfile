FROM ghcr.io/dock0/pkgforge:20230624-0e0406f
RUN pacman -S --needed --noconfirm go zip
