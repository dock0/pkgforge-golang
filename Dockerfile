FROM ghcr.io/dock0/pkgforge:20230331-3d581a6
RUN pacman -S --needed --noconfirm go zip
