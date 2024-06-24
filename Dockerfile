FROM ghcr.io/dock0/pkgforge:20240624-cd4c932
RUN pacman -S --needed --noconfirm go zip
