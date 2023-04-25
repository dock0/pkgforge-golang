FROM ghcr.io/dock0/pkgforge:20230425-8373d66
RUN pacman -S --needed --noconfirm go zip
