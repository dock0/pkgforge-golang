FROM ghcr.io/dock0/pkgforge:20240928-6ae127d
RUN pacman -S --needed --noconfirm go zip
