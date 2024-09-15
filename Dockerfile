FROM ghcr.io/dock0/pkgforge:20240915-480decc
RUN pacman -S --needed --noconfirm go zip
