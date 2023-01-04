FROM ghcr.io/dock0/pkgforge:20230104-839ac8a
RUN pacman -S --needed --noconfirm go zip
