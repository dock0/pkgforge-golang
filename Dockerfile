FROM ghcr.io/dock0/pkgforge:20231031-158efb9
RUN pacman -S --needed --noconfirm go zip
