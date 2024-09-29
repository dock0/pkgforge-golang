FROM ghcr.io/dock0/pkgforge:20240928-01f7331
RUN pacman -S --needed --noconfirm go zip
