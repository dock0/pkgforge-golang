FROM ghcr.io/dock0/pkgforge:20240406-58430e1
RUN pacman -S --needed --noconfirm go zip
