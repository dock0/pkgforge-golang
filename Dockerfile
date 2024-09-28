FROM ghcr.io/dock0/pkgforge:20240928-f38eda1
RUN pacman -S --needed --noconfirm go zip
