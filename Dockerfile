FROM ghcr.io/dock0/pkgforge:20230507-d993eb3
RUN pacman -S --needed --noconfirm go zip
