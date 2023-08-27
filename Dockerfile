FROM ghcr.io/dock0/pkgforge:20230827-71b717c
RUN pacman -S --needed --noconfirm go zip
