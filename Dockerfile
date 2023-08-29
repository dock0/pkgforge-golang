FROM ghcr.io/dock0/pkgforge:20230829-b3f2315
RUN pacman -S --needed --noconfirm go zip
