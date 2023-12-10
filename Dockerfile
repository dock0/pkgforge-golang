FROM ghcr.io/dock0/pkgforge:20231210-ed30169
RUN pacman -S --needed --noconfirm go zip
