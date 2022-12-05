FROM ghcr.io/dock0/pkgforge:20221205-2092fb5
RUN pacman -S --needed --noconfirm go zip
