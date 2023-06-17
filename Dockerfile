FROM ghcr.io/dock0/pkgforge:20230617-7c719b1
RUN pacman -S --needed --noconfirm go zip
