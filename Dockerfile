FROM ghcr.io/dock0/pkgforge:20240702-d2eb015
RUN pacman -S --needed --noconfirm go zip
