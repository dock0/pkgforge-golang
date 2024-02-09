FROM ghcr.io/dock0/pkgforge:20240209-baac84b
RUN pacman -S --needed --noconfirm go zip
