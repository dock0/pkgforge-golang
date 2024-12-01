FROM ghcr.io/dock0/pkgforge:20241201-a51db4c
RUN pacman -S --needed --noconfirm go zip
