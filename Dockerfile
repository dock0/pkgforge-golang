FROM ghcr.io/dock0/pkgforge:20230903-dfd31ad
RUN pacman -S --needed --noconfirm go zip
