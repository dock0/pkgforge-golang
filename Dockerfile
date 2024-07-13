FROM ghcr.io/dock0/pkgforge:20240713-96d39c4
RUN pacman -S --needed --noconfirm go zip
