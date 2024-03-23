FROM ghcr.io/dock0/pkgforge:20240322-7a649e0
RUN pacman -S --needed --noconfirm go zip
