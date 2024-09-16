FROM ghcr.io/dock0/pkgforge:20240915-ec1ce22
RUN pacman -S --needed --noconfirm go zip
