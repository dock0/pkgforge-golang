FROM ghcr.io/dock0/pkgforge:20231012-1ef2050
RUN pacman -S --needed --noconfirm go zip
