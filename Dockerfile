FROM ghcr.io/dock0/pkgforge:20240913-511bedb
RUN pacman -S --needed --noconfirm go zip
