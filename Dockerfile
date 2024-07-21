FROM ghcr.io/dock0/pkgforge:20240720-04f7e70
RUN pacman -S --needed --noconfirm go zip
