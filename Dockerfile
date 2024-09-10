FROM ghcr.io/dock0/pkgforge:20240910-c86827f
RUN pacman -S --needed --noconfirm go zip
