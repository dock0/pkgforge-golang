FROM ghcr.io/dock0/pkgforge:20240615-a5d0ba6
RUN pacman -S --needed --noconfirm go zip
