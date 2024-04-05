FROM ghcr.io/dock0/pkgforge:20240405-d1823df
RUN pacman -S --needed --noconfirm go zip
