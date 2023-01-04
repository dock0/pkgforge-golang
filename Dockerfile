FROM ghcr.io/dock0/pkgforge:20230104-be79329
RUN pacman -S --needed --noconfirm go zip
