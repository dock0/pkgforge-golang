FROM ghcr.io/dock0/pkgforge:20231226-12ca80c
RUN pacman -S --needed --noconfirm go zip
