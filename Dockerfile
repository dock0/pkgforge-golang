FROM ghcr.io/dock0/pkgforge:20240928-39de303
RUN pacman -S --needed --noconfirm go zip
