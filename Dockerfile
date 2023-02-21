FROM ghcr.io/dock0/pkgforge:20230221-ef89106
RUN pacman -S --needed --noconfirm go zip
