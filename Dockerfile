FROM ghcr.io/dock0/pkgforge:20240218-6681eba
RUN pacman -S --needed --noconfirm go zip
