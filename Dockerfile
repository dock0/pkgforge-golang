FROM ghcr.io/dock0/pkgforge:20240909-5da777b
RUN pacman -S --needed --noconfirm go zip
