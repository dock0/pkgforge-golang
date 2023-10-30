FROM ghcr.io/dock0/pkgforge:20231030-611f135
RUN pacman -S --needed --noconfirm go zip
