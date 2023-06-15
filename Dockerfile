FROM ghcr.io/dock0/pkgforge:20230615-0680b3d
RUN pacman -S --needed --noconfirm go zip
