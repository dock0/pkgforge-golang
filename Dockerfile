FROM ghcr.io/dock0/pkgforge:20230317-7e015a1
RUN pacman -S --needed --noconfirm go zip
