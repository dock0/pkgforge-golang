FROM ghcr.io/dock0/pkgforge:20231123-6f930af
RUN pacman -S --needed --noconfirm go zip
