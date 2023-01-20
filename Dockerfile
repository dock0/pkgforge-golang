FROM ghcr.io/dock0/pkgforge:20230120-91a4470
RUN pacman -S --needed --noconfirm go zip
