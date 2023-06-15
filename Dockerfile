FROM ghcr.io/dock0/pkgforge:20230615-473e9b2
RUN pacman -S --needed --noconfirm go zip
