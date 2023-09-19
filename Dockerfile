FROM ghcr.io/dock0/pkgforge:20230919-769c055
RUN pacman -S --needed --noconfirm go zip
