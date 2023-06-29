FROM ghcr.io/dock0/pkgforge:20230629-12ca4e6
RUN pacman -S --needed --noconfirm go zip
