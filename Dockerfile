FROM ghcr.io/dock0/pkgforge:20231216-91c12b1
RUN pacman -S --needed --noconfirm go zip
