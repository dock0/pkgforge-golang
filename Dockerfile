FROM ghcr.io/dock0/pkgforge:20240831-c95ae10
RUN pacman -S --needed --noconfirm go zip
