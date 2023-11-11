FROM ghcr.io/dock0/pkgforge:20231111-f903e9c
RUN pacman -S --needed --noconfirm go zip
