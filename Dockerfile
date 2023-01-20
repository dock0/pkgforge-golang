FROM ghcr.io/dock0/pkgforge:20230120-9962193
RUN pacman -S --needed --noconfirm go zip
