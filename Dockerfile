FROM ghcr.io/dock0/pkgforge:20240829-a63cd0c
RUN pacman -S --needed --noconfirm go zip
