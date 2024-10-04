FROM ghcr.io/dock0/pkgforge:20241004-721aa1b
RUN pacman -S --needed --noconfirm go zip
