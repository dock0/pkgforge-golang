FROM ghcr.io/dock0/pkgforge:20240915-826f5a2
RUN pacman -S --needed --noconfirm go zip
