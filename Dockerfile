FROM ghcr.io/dock0/pkgforge:20240926-9a8887d
RUN pacman -S --needed --noconfirm go zip
