FROM ghcr.io/dock0/pkgforge:20231031-c01f4e2
RUN pacman -S --needed --noconfirm go zip
