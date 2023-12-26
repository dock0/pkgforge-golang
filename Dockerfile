FROM ghcr.io/dock0/pkgforge:20231226-a3d5b6e
RUN pacman -S --needed --noconfirm go zip
