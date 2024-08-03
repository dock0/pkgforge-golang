FROM ghcr.io/dock0/pkgforge:20240803-c99b037
RUN pacman -S --needed --noconfirm go zip
