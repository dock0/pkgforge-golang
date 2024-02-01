FROM ghcr.io/dock0/pkgforge:20240201-63be331
RUN pacman -S --needed --noconfirm go zip
