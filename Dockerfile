FROM ghcr.io/dock0/pkgforge:20230615-b901076
RUN pacman -S --needed --noconfirm go zip
