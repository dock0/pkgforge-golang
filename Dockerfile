FROM ghcr.io/dock0/pkgforge:20230829-168b6a9
RUN pacman -S --needed --noconfirm go zip
