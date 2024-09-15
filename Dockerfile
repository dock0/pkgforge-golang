FROM ghcr.io/dock0/pkgforge:20240915-19d807c
RUN pacman -S --needed --noconfirm go zip
