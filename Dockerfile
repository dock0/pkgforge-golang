FROM ghcr.io/dock0/pkgforge:20230415-61b8356
RUN pacman -S --needed --noconfirm go zip
