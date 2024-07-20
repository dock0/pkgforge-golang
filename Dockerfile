FROM ghcr.io/dock0/pkgforge:20240720-aa77b6c
RUN pacman -S --needed --noconfirm go zip
