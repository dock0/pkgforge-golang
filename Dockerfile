FROM ghcr.io/dock0/pkgforge:20230217-85e0549
RUN pacman -S --needed --noconfirm go zip
