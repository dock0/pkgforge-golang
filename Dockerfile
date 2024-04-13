FROM ghcr.io/dock0/pkgforge:20240413-425cc85
RUN pacman -S --needed --noconfirm go zip
