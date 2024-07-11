FROM ghcr.io/dock0/pkgforge:20240711-7367888
RUN pacman -S --needed --noconfirm go zip
