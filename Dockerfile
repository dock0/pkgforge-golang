FROM ghcr.io/dock0/pkgforge:20230520-b3c9ea6
RUN pacman -S --needed --noconfirm go zip
