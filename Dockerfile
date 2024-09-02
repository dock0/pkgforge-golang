FROM ghcr.io/dock0/pkgforge:20240901-d80e966
RUN pacman -S --needed --noconfirm go zip
