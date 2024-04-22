FROM ghcr.io/dock0/pkgforge:20240422-7decf60
RUN pacman -S --needed --noconfirm go zip
