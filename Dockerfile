FROM ghcr.io/dock0/pkgforge:20231212-7ecc601
RUN pacman -S --needed --noconfirm go zip
