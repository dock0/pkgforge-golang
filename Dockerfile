FROM ghcr.io/dock0/pkgforge:20240809-1946f69
RUN pacman -S --needed --noconfirm go zip
