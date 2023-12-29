FROM ghcr.io/dock0/pkgforge:20231229-f92cfe5
RUN pacman -S --needed --noconfirm go zip
