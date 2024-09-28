FROM ghcr.io/dock0/pkgforge:20240928-454bdfa
RUN pacman -S --needed --noconfirm go zip
