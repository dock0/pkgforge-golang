FROM ghcr.io/dock0/pkgforge:20240928-3203fc4
RUN pacman -S --needed --noconfirm go zip
