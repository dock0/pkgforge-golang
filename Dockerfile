FROM ghcr.io/dock0/pkgforge:20231010-e35bb7f
RUN pacman -S --needed --noconfirm go zip
