FROM ghcr.io/dock0/pkgforge:20240421-46b6243
RUN pacman -S --needed --noconfirm go zip
