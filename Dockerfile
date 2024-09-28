FROM ghcr.io/dock0/pkgforge:20240928-49948ca
RUN pacman -S --needed --noconfirm go zip
