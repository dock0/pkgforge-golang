FROM ghcr.io/dock0/pkgforge:20230120-0563a7a
RUN pacman -S --needed --noconfirm go zip
