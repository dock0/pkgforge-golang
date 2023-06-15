FROM ghcr.io/dock0/pkgforge:20230615-3d15c43
RUN pacman -S --needed --noconfirm go zip
