FROM ghcr.io/dock0/pkgforge:20240909-bff5f85
RUN pacman -S --needed --noconfirm go zip
