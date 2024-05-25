FROM ghcr.io/dock0/pkgforge:20240525-dbf0542
RUN pacman -S --needed --noconfirm go zip
