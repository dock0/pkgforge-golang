FROM ghcr.io/dock0/pkgforge:20240630-05125f4
RUN pacman -S --needed --noconfirm go zip
