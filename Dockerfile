FROM ghcr.io/dock0/pkgforge:20231020-2f6e3d9
RUN pacman -S --needed --noconfirm go zip
