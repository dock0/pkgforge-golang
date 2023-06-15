FROM ghcr.io/dock0/pkgforge:20230615-1e8e891
RUN pacman -S --needed --noconfirm go zip
