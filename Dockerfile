FROM ghcr.io/dock0/pkgforge:20221213-d67d80b
RUN pacman -S --needed --noconfirm go zip
