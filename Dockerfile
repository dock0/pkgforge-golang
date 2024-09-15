FROM ghcr.io/dock0/pkgforge:20240915-0d53a2d
RUN pacman -S --needed --noconfirm go zip
