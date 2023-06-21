FROM ghcr.io/dock0/pkgforge:20230621-332e072
RUN pacman -S --needed --noconfirm go zip
