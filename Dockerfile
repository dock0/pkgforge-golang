FROM ghcr.io/dock0/pkgforge:20240410-c50db4c
RUN pacman -S --needed --noconfirm go zip
