FROM ghcr.io/dock0/pkgforge:20231016-db82cfd
RUN pacman -S --needed --noconfirm go zip
