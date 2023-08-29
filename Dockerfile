FROM ghcr.io/dock0/pkgforge:20230829-a6fbded
RUN pacman -S --needed --noconfirm go zip
