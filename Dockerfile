FROM ghcr.io/dock0/pkgforge:20230314-2465de8
RUN pacman -S --needed --noconfirm go zip
