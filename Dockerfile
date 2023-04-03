FROM ghcr.io/dock0/pkgforge:20230403-86992ee
RUN pacman -S --needed --noconfirm go zip
