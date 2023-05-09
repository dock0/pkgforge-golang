FROM ghcr.io/dock0/pkgforge:20230509-417b991
RUN pacman -S --needed --noconfirm go zip
