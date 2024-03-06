FROM ghcr.io/dock0/pkgforge:20240306-3f3d06e
RUN pacman -S --needed --noconfirm go zip
