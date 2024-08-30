FROM ghcr.io/dock0/pkgforge:20240830-ff28abd
RUN pacman -S --needed --noconfirm go zip
