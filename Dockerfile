FROM ghcr.io/dock0/pkgforge:20230615-2d57031
RUN pacman -S --needed --noconfirm go zip
