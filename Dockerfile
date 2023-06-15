FROM ghcr.io/dock0/pkgforge:20230615-e0e3ce2
RUN pacman -S --needed --noconfirm go zip
