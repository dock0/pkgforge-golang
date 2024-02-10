FROM ghcr.io/dock0/pkgforge:20240210-5913b12
RUN pacman -S --needed --noconfirm go zip
