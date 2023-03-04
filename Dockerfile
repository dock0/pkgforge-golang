FROM ghcr.io/dock0/pkgforge:20230304-100ea3f
RUN pacman -S --needed --noconfirm go zip
