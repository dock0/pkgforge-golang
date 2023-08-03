FROM ghcr.io/dock0/pkgforge:20230803-6253945
RUN pacman -S --needed --noconfirm go zip
