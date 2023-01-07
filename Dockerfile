FROM ghcr.io/dock0/pkgforge:20230107-4668555
RUN pacman -S --needed --noconfirm go zip
