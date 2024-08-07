FROM ghcr.io/dock0/pkgforge:20240807-c694dd4
RUN pacman -S --needed --noconfirm go zip
