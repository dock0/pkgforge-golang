FROM ghcr.io/dock0/pkgforge:20240326-910f7fa
RUN pacman -S --needed --noconfirm go zip
