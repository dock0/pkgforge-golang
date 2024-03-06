FROM ghcr.io/dock0/pkgforge:20240306-6f76934
RUN pacman -S --needed --noconfirm go zip
