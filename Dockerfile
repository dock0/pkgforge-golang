FROM ghcr.io/dock0/pkgforge:20240915-67cafe6
RUN pacman -S --needed --noconfirm go zip
