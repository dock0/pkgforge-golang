FROM ghcr.io/dock0/pkgforge:20230509-8ce32a3
RUN pacman -S --needed --noconfirm go zip
