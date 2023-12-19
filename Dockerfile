FROM ghcr.io/dock0/pkgforge:20231219-e3d7360
RUN pacman -S --needed --noconfirm go zip
