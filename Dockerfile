FROM ghcr.io/dock0/pkgforge:20230304-0c207b6
RUN pacman -S --needed --noconfirm go zip
