FROM ghcr.io/dock0/pkgforge:20240926-08d8170
RUN pacman -S --needed --noconfirm go zip
