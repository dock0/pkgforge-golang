FROM ghcr.io/dock0/pkgforge:20240824-6bc01f4
RUN pacman -S --needed --noconfirm go zip
