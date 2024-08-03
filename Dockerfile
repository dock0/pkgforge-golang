FROM ghcr.io/dock0/pkgforge:20240803-56ad099
RUN pacman -S --needed --noconfirm go zip
