FROM ghcr.io/dock0/pkgforge:20230905-358604a
RUN pacman -S --needed --noconfirm go zip
