FROM ghcr.io/dock0/pkgforge:20231106-6556295
RUN pacman -S --needed --noconfirm go zip
