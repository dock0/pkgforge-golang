FROM ghcr.io/dock0/pkgforge:20240928-739efe3
RUN pacman -S --needed --noconfirm go zip
