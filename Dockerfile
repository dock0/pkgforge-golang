FROM ghcr.io/dock0/pkgforge:20240809-831c114
RUN pacman -S --needed --noconfirm go zip
