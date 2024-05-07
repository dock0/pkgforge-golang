FROM ghcr.io/dock0/pkgforge:20240506-1070066
RUN pacman -S --needed --noconfirm go zip
