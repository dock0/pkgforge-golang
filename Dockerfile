FROM ghcr.io/dock0/pkgforge:20230311-d831896
RUN pacman -S --needed --noconfirm go zip
