FROM ghcr.io/dock0/pkgforge:20240306-2cad8d9
RUN pacman -S --needed --noconfirm go zip
