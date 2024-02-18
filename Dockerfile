FROM ghcr.io/dock0/pkgforge:20240218-7c24f3d
RUN pacman -S --needed --noconfirm go zip
