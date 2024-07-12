FROM ghcr.io/dock0/pkgforge:20240712-81eb326
RUN pacman -S --needed --noconfirm go zip
